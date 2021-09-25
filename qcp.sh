#!/bin/bash
#estilo render
deno run --unstable --allow-read --allow-write ../estilo/estilo.ts render ../purple_winter 
cp colors/purple_winter.vim ~/.config/nvim/colors/
cp autoload/airline/themes/purple_winter.vim /home/fu/.local/share/nvim/plugged/vim-airline-themes/autoload/airline/themes
