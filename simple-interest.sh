#!/bin/bash

# Simple Interest Formula: SI = (P * R * T) / 100

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest (per annum):"
read R

echo "Enter Time Period (in years):"
read T

# Calculate Simple Interest
SI=$(( (P * R * T) / 100 ))

echo "Simple Interest: $SI"
