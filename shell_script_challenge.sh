#!/bin/bash

# Task 1: Comments
# This script demonstrates various aspects of bash scripting, including comments, echo, variables,
# arithmetic operations, built-in variables, and wildcards.

# Task 2: Echo
echo "Welcome to Day 8 of the Shell Scripting Challenge!"

# Task 3: Variables
# Declaring two variables to hold numbers
num1=10
num2=20

# Task 4: Using Variables
# Calculating the sum of num1 and num2
sum=$((num1 + num2))

# Printing the result
echo "The sum of $num1 and $num2 is: $sum"

# Task 5: Using Built-in Variables
# Displaying the script name, current user, and the current date
echo "Script Name: $0"  # $0 holds the name of the script
echo "Current User: $USER"  # $USER holds the name of the current user
echo "Current Date: $(date)"  # $(date) executes the date command to get the current date

# Task 6: Wildcards
# Listing all .txt files in the current directory
echo "Listing all .txt files in the current directory:"
ls *.txt

