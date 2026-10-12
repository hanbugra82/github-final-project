#!/bin/bash
# A simple script to calculate simple interest
# Formula: Simple Interest = (P * R * T) / 100

echo "Enter the principal amount (P):"
read p

echo "Enter the annual rate of interest (R in %):"
read r

echo "Enter the time period in years (T):"
read t

# Calculate simple interest
interest=$(( (p * r * t) / 100 ))

echo "----------------------------------------"
echo "The simple interest for Principal $p, Rate $r%, and Time $t years is: $interest"
echo "----------------------------------------"
