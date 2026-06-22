#!/bin/bash

echo "Simple Interest Calculator"

# Taking user inputs
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time Period (years): " time

# Calculating Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $si"
