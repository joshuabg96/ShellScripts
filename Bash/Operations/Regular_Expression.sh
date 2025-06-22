#!/bin/bash
read -p "Introduce a hotmail email" email
if [[ $email =~ .@hotmail.com$ ]]; then
    echo "It is a correct email"
fi
