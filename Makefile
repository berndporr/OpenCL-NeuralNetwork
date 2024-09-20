all:
	g++ -Wall -Wextra -D CL_TARGET_OPENCL_VERSION=100 NeuralNetwork.cpp main.cpp -o nn
