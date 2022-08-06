#include <iostream>
#include "adder/adder.h"
#include <glfw/glfw3.h>

int main() { 
    std::cout << "Hello world\n"; 
    std::cout << add(666.6f, 222.2f) << "\n";
    
    GLFWwindow *window;

    if (!glfwInit()) {
        fprintf( stderr, "Failed to initialize GLFW\n");
        exit(EXIT_FAILURE);
    }

    window = glfwCreateWindow( 300, 300, "Gears", NULL, NULL);

    if (!window) {
        fprintf( stderr, "Failed to open GLFW window\n");
        glfwTerminate();
        exit(EXIT_FAILURE);
    }

    while (!glfwWindowShouldClose(window)) {
        // draw();

        // animate();

        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();

    exit(EXIT_SUCCESS);
    
    return 0; 
}
