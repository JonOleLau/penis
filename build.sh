#!/bin/bash

# Find all .java files in the current directory and its subdirectories
java_files=$(find . -name "*.java")

# Compile all the .java files
javac $java_files

echo "Java files have been compiled successfully."
