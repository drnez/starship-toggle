#!/bin/bash

userinput=""
while [ "$userinput" != s ] && [ "$userinput" != k ]; do
    read -p "start (s) or kill (k) starship? " userinput
done

if [ "$userinput" = "k" ]; then
    sed -i '/starship init bash/d' ~/.bashrc
else
    echo 'eval "$(starship init bash)"' >> ~/.bashrc
fi

exec bash
