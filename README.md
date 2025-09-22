# Latent Terrain: Coordinates-to-Latents Generator for Neural Audio Autoencoders

This is a copy of [nn_terrain](https://github.com/jasper-zheng/nn_terrain) that is supposed to work with [nn_tilde v1.6.0](https://github.com/acids-ircam/nn_tilde).  

For installation and documentation, please see [https://jasper-zheng.github.io/nn_terrain/installation/](https://jasper-zheng.github.io/nn_terrain/installation/).

## Build Instructions  

For nn_tilde 1.6.0, externals in `nn.terrain~` are supposed to be compiled with `nn~`, therefore we made this into a forked repository from nn_tilde, and we adapted the instructions from the original repository. By following the instruction bellow, you will get all MaxMSP externals in `nn~` and `nn.terrain~`. However, `nn.terrain~` doesn't have a PureData version.

## macOS

- Download the latest libtorch [here](https://pytorch.org/get-started/locally/) and unzip it to a known directory
- Run the following commands:

```bash
git clone https://github.com/jasper-zheng/nn_terrain_tilde.git --recurse-submodules
cd nn_terrain_tilde
curl -L https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-arm64.sh > miniconda.sh
chmod +x ./miniconda.sh
bash ./miniconda.sh -b -u -p ./env
source ./env/bin/activate
mkdir build
cd build
export CC=$(brew --prefix llvm)/bin/clang
export CXX=$(brew --prefix llvm)/bin/clang++
cmake -G Xcode ../src -DCMAKE_C_COMPILER=$CC -DCMAKE_CXX_COMPILER=$CXX -DCMAKE_PREFIX_PATH=/path/to/libtorch -DCMAKE_BUILD_TYPE=Release -DCMAKE_OSX_ARCHITECTURES=arm64
cmake --build . --config Release
```
please replace `arm64` in the last line by `x86_64` if you want compile for 64 bits. 


## Windows

- Download Libtorch and dependencies [here](https://pytorch.org/get-started/locally/) and unzip it to the `torch` folder, make sure your folders look like `torch/libtorch/`.
- Install [Visual Studio Redistribuable](https://learn.microsoft.com/fr-fr/cpp/windows/latest-supported-vc-redist?view=msvc-170) 
- Run the following commands (here for Git Bash):
```bash
git clone https://github.com/jasper-zheng/nn_terrain_tilde.git --recurse-submodules
cd nn_terrain_tilde
git clone https://github.com/microsoft/vcpkg.git
cd vcpkg 
./bootstrap-vcpkg.bat
./vcpkg.exe integrate install
./vcpkg.exe install curl
cd ..
mkdir build
cd build
cmake ../src -G "Visual Studio 17 2022" -DTorch_DIR=../libtorch/share/cmake/Torch -A x64
cmake --build . --config Release
```

