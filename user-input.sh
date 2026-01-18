#!/bin/bash

echo "Hello from shell, your name please:"

read NAME

echo "Hello ${NAME}, welcome to shell"

echo "Please enter your pin:"

read -s PIN

echo "Your PIN is: ${PIN}"