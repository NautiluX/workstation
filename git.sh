#!/bin/bash

git config --global alias.vgrep '!f() { git grep $1 '"'"':!vendor/'"'"'; }; f'
