#!/bin/bash

# Function to greet a user
greet_user() {
    echo "Hello, $1!"
}

# Main script starts here
echo "Starting the script..."

# Assigning variables
name="Azamat"
age=33

echo "Welcome to the script, $name!"
echo "You are $age years old."

# Performing arithmetic operations
a=10
b=5
sum=$((a + b))
difference=$((a - b))
product=$((a * b))
echo "Sum of $a and $b is: $sum"
echo "Difference of $a and $b is: $difference"
echo "Product of $a and $b is: $product"

# Calling the function to greet the user
greet_user "$name"

echo "Script execution completed."

