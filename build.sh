#!/bin/sh

exists()
{
        if command -v $1 &>/dev/null
        then
                echo " Yes, command :$1: was found."
                return 1
        else
                echo " No, command :$1: was NOT found."
                return 0
        fi
}

if exists rst2html.py
then
    prog=rst2html.py
else
    prog=rst2html
fi

rst2html --embed-stylesheet --stylesheet=style.css python_reloaded.rst > python_reloaded.html
