# OpenGL template wtih GLFW and GLAD
Setting up OpenGL can be annoying. This project offers a simple template for using OpenGL with GLFW and GLAD, along with CMake for building.

# How to use
If you are on linux (or an operating system that supports bash files), run the following bash files. Otherwise, open each file in a text edit and copy and paste the commands into the terminal.
```
./config.sh
./build.sh
./run.sh
```
config.sh runs CMake and generates the make file in out/build. build.sh runs the make file and generates the bianary. run.sh runs the program.

Source .cpp files should go in /src/ and header .hpp files should go in /lib/. All dependencies go in /external/ and external headers can be put in /include/. All files in the /src/ folder are added to the executable.

Delete this README and replace it with the README for your project.
