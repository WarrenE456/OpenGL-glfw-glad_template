#include "../lib/example.hpp"
#include "../include/GLFW/glfw3.h"
#include <iostream>

void example::hello_world() {
    std::cout << "Hello, world!\n";
}

int example::make_window() {
    GLFWwindow* window;
    if (!glfwInit()) return -1;

    window = glfwCreateWindow(640, 480, "Hello World", NULL, NULL);
    if (!window) {
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);

    while (!glfwWindowShouldClose(window)) {
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}
