all:
	g++ -Wall -Wextra -D CL_TARGET_OPENCL_VERSION=110 NeuralNetwork.cpp main.cpp -o nn -lOpenCL

