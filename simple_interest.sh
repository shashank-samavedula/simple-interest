#!/bin/bash

# Simple Interest Calculator
# This script calculates the simple interest given the principal, rate, and time.

echo "Enter principal amount:"
read principal

echo "Enter rate of interest (in percentage):"
read rate

echo "Enter time period in years:"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"
