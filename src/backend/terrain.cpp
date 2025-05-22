
#include "terrain.h"
#include <algorithm>
#include <iostream>
#include <stdlib.h>

#define CPU torch::kCPU
#define CUDA torch::kCUDA
#define MPS torch::kMPS

#include <filesystem>

FCPPN::FCPPN() : m_loaded(0), m_device(CPU), m_use_gpu(false) {
    at::init_num_threads();
  }

void FCPPN::use_gpu(bool value) {
  std::unique_lock<std::mutex> model_lock(m_model_mutex);
  if (value) {
    if (torch::hasCUDA()) {
      std::cout << "sending model to cuda" << std::endl;
      m_device = CUDA;
    } else if (torch::hasMPS()) {
      std::cout << "sending model to mps" << std::endl;
      m_device = MPS;
    } else {
      std::cout << "sending model to cpu" << std::endl;
      m_device = CPU;
    }
  } else {
    m_device = CPU;
  }
  m_model->to(m_device);
//    model_lock.unlock();
}

bool FCPPN::save(std::string save_path, std::string save_name, int m_in_dim, int m_out_dim,
                    int m_cmax, float m_gauss_scale, int m_mapping_size) {
//    std::unique_lock<std::mutex> model_lock(m_model_mutex);
    try {
        m_model->to(CPU);
        // TODO: this is not a save path:
        torch::serialize::OutputArchive archive;
        m_model->save(archive);
//        archive << value;
        
        archive.write("m_in_dim", torch::tensor(m_in_dim));
        archive.write("m_out_dim", torch::tensor(m_out_dim));
        archive.write("m_cmax", torch::tensor(m_cmax));
        archive.write("m_gauss_scale", torch::tensor(m_gauss_scale));
        archive.write("m_mapping_size", torch::tensor(m_mapping_size));

        // Save the archive to the specified file path
        std::string src_path_str = (std::filesystem::path(save_path) / save_name).string();
        archive.save_to(src_path_str);
        
        m_model->to(m_device);
        return true;
    } catch (const std::exception &e) {
        m_model->to(m_device);
        throw e;
        return false;
    }
}
