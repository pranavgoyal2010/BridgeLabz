#!/bin/bash

# Set the value in inches
inches=42

# Perform the conversion
feet=$(echo "scale=2; $inches / 12" | bc)

# Display the result
echo "$inches inches is equal to $feet feet"
