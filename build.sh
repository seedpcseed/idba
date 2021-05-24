aclocal
autoconf
automake --add-missing
./configure CXX=mpic++ CXXFLAGS=-lrt
# ./configure 
make clean 
make verbose=1
