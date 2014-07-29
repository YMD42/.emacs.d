# My Emacs Configurations

Organized mainly by Cask

## Installation steps for intial environment

    #!/bin/sh

    # install cask (https://github.com/cask/cask) before execute below

    git clone https://github.com/YMD42/.emacs.d.git ~/.emacs.d
    cd ~/.emacs.d
    ln -s .emacs.d/.emacs ..
    export EMACS=path/to/your/favorite/emacs/exec/here
    cask install
    
