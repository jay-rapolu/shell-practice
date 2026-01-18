#!/bin/bash

echo "Hello from shell, your name please:"

read NAME

echo "Hello ${NAME}, welcome to shell"

read -s PIN

echo "Your PIN is: ${PIN}"