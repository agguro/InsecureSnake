# build with g++
# libraries for ncurses and pthread must be installed.  pthread isn't a problem when gcc is installed
# ncurses can be installed from apt repository : sudo apt install libncurses-dev

g++ -o snake *.cpp -lcurses -lpthread