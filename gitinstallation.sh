#!/bin/bash
echo "Script to install git"
echo "Installation Started"
if["$(uname)" == "Linux"];
then
    echo "Linux Operating system"
    sudo apt install git-all 
    echo "yum install git -y"
    echo git --version
elif["$(uname)" == "Darwin"];
then  
    echo "Mac Os operating system"
    brew install git
    echo git --version

else
    echo "here"
    echo "Other operating system"

fi 

