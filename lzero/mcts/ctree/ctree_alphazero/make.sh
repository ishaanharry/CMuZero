# Navigate to the project directory
cd /Users/puyuan/code/LightZero/lzero/mcts/ctree/ctree_alphazero/

# Create a new directory named "build." The build directory is where the compiled files will be stored.
mkdir build

# Navigate into the "build" directory
cd build

# Run cmake on the parent directory. The ".." refers to the parent directory of the current directory.
# The -DCMAKE_OSX_ARCHITECTURES="arm64" flag specifies that the generated build files should be suitable for the arm64 architecture.
cmake .. -DCMAKE_OSX_ARCHITECTURES="arm64"

# Run the "make" command. This command uses the files generated by cmake to compile the project.
make