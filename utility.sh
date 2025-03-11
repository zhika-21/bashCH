#!/bin/bash

# 1. Printing a message
echo "Welcome to Bash scripting!"

# 2. Using Variables
my_name="Jika"
echo "My name is $my_name"

# 3. Simple Arithmetic
a=10
b=5
sum=$((a + b))
echo "Sum of $a and $b is $sum"

# 4. Taking User Input
read -p "Enter your favorite city: " city
echo "$city is a great place!"

# 5. Checking if a directory exists
dir="my_directory"
if [ -d "$dir" ]; then
    echo "Directory $dir exists."
else
    echo "Directory $dir does not exist. Creating it now..."
    mkdir $dir
fi

# 6. For Loop: Print numbers from 1 to 5
for i in {1..5}; do
    echo "Number: $i"
done

# 7. While Loop: Countdown from 3
count=3
while [ $count -gt 0 ]; do
    echo "Countdown: $count"
    ((count--))
done
echo "Blast off!"

# 8. Function to Greet User
greet_user() {
    echo "Hello, $1! Hope you're having a great day!"
}
greet_user "$my_name"

# 9. Creating and Writing to a File
echo "Creating a file and writing data..."
file="my_file.txt"
echo "This is a sample text file created using Bash script." > $file
echo "File $file created successfully!"

# 10. Displaying the contents of the file
echo "Contents of $file:"
cat $file

echo "Bash script execution completed!"
