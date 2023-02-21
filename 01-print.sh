echo hello world

## Color Syntax
# echo -e "\e[COLm MESSAGE \e[0M"
# echo -e -> Enable colors from echo command
# \e[COLm -> Enable a particular color
# color         codes
# Red             31
# Green           32
# Yellow          33
# Blue            34
# Magenta         35
# Cyan            36


# \e[0m" -> zero code is going to reset the color, meaning if we enable color for sure we need to disable it, otherwise it will continue on screen


echo -e "\e[31mhello in Red Color\e[0m"
echo hello world
