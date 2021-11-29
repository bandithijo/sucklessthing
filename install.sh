#!/bin/sh

if [ ! -d "/home/$(whoami)/.local/bin/" ];then
    echo "=> You don't have User's PATH."
    echo "=> I'll make it for you."
    mkdir -p /home/$(whoami)/.local/bin
    echo "=> Your User's PATH had been created."
fi

USER_PATH="/home/$(whoami)/.local/bin"
echo "=> Your User's PATH =" $USER_PATH
echo "=> We will install our sucks script into it."
cp suck* $USER_PATH
echo "=> Installation COMPLETED!"

CHECK_USER_PATH=$(echo $PATH | grep -o "/home/$(whoami)/.local/bin" | head -n 1)
if [ "$CHEK_USER_PATH" = "$USER_PATH" ]; then
    echo -e "\n** Please setup your User's PATH if you haven't **\n"
fi
