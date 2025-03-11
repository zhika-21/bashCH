#!/bin/bash

# 1. Variables
name="Jika"
age=25

echo "Hello, my name is $name and I am $age years old."

# 2. User Input
read -p "Enter your favorite programming language: " language
echo "Great choice! You like $language."

# 3. Conditional Statements
if [ $age -ge 18 ]; then
    echo "You are an adult."
else
    echo "You are a minor."
fi

# 4. Loop (for loop)
echo "Counting from 1 to 5:"
for i in {1..5}; do
    echo $i
done

# 5. While loop
counter=1
while [ $counter -le 3 ]; do
    echo "Loop iteration: $counter"
    ((counter++))  # Increment counter
done

# 6. Function
greet() {
    echo "Hello, $1! Welcome to Bash scripting."
}

greet "Jika"

# 7. Checking if a file exists
file="example.txt"
if [ -f "$file" ]; then
    echo "$file exists."
else
    echo "$file does not exist. Creating it now...
