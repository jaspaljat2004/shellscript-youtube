#!/bin/bash

# os == linux && user == root
OS_TYPE=$(uname)
if [[ $OS_TYPE ]]; then
    if [[ ${OS_TYPE} == "linux" && ${UID} -eq 0 ]]
    then
    echo "user is root user and os is linux."
    fi
fi





