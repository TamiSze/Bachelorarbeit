#!/usr/bin/env zsh

tab="$ZSH/themes"


echo "gut oder schlecht"
read frage

mv ${tab}/${ZSH_THEME}.zsh-theme ${tab}/$frage

zsh 
