echo "Standard Test with different Compiler Optimiziations"

c++ -o raytracerO1 -O1 -Wall raytracer.cpp 
time ./raytracerO1

c++ -o raytracerO2 -O2 -Wall raytracer.cpp 
time ./raytracerO2

c++ -o raytracerO3 -O3 -Wall raytracer.cpp 
time ./raytracerO3


echo "Standard Test with different Compiler Optimiziations and improved SQRT"

c++ -o raytracersqrtO1 -O1 -Wall raytracersqrt.cpp 
time ./raytracersqrtO1

c++ -o raytracersqrtO2 -O2 -Wall raytracersqrt.cpp 
time ./raytracersqrtO2

c++ -o raytracersqrtO3 -O3 -Wall raytracersqrt.cpp 
time ./raytracersqrtO3


echo "Standard Test with different Compiler Optimiziations and improved SQRT + Multithreading"

c++ -o raytraceroptO1 -O1 -Wall -ffast-math -mtune=native raytraceropt.cpp
time ./raytraceroptO1

c++ -o raytraceroptO2 -O2 -Wall -ffast-math -mtune=native raytraceropt.cpp
time ./raytraceroptO2

c++ -o raytraceroptO3 -O3 -Wall -ffast-math -mtune=native raytraceropt.cpp
time ./raytraceroptO3

