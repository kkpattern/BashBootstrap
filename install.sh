#!/bin/bash
if hash workon 2>/dev/null; then
    echo "Workon command already installed."
else
    echo "Install workon command."
    cat workon.sh >> ~/.bashrc
    echo "Make bash bootstrap directory."
    mkdir -p ~/.bash_bootstrap
    echo "Done."
fi
