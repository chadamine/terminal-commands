
# 
cd ~/.vim

# Install Colorschemes via Pathogen
git submodule add https://github.com/flazz/vim-colorschemes.git bundle/colorschemes

### Resizing Window ###

## Height
# set height to 50 rows
:resize 50
:res 50

# change height in increments
res +5
res -5

## Width

# change width to 80 columns
vertical resize 80

# incremend width in increments
vertical resize +5
vertical resize -5

# Split Windows

# resize height of current window by single row
Ctrl-w +
Ctrl-w -

# vertical split
Ctrl-w >
Ctrl-w <

# count prefix 
10 Ctrl-w


