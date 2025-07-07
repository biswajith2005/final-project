#!/bin/bash
# Simple Interest Calculator
echo "Enter principal amount:"
read principal
echo "Enter annual interest rate (%):"
read rate
echo "Enter time (years):"
read years

interest=$(echo "scale=2; $principal * $rate * $years / 100" | bc)
echo "Simple Interest: $interest"
