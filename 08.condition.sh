#!/bin/bash

if [ $NUMBER -gt 20 ]; then
    echo "Given number $NUMBER is greater than 20"
else if [ $NUMBER -eq 20 ]; then
    echo "Given number $NUMBER is equal to 20"
else 
    echo "Given number is less than 20"
fi