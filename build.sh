aclocal
autoconf
automake --add-missing
./configure CXX=mpic++ CXXFLAGS=-lrt
make clean 
make -j
