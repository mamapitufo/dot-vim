set fish_greeting ""

set --universal fish_user_paths ~/bin ~/bin/gem ~/.npm-packages/bin

# /etc/profile sets this, and breaks it in the supplied `ls` function
set -ge LS_COLORS

set -x LANG en_GB.UTF-8
set -x TERMINAL alacritty

set -gx EDITOR nvim
set -gx VISUAL nvim
set -gx BROWSER chromium

# Infinality mode in freetype (see
# http://blog.brunomiguel.net/geekices/how-to-get-good-font-rendering-in-void-linux)
set -u FREETYPE_PROPERTIES "truetype:interpreter-version=38"

#thefuck --alias| source
launch_ssh_agent

alias feh "feh -FxB black"

