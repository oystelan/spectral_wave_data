rm -rf Build_Linux
mkdir Build_Linux
cd Build_Linux
cmake -DCMAKE_Fortran_COMPILER=gfortran-10 -DCMAKE_C_COMPILER=gcc-10 -DCMAKE_CXX_COMPILER=g++-9 -DSTATIC=ON -DCMAKE_BUILD_TYPE=Release ..
make
