#-------------------------------------------------------------------------------
# BASH LOGIN
#-------------------------------------------------------------------------------

[[ -f ~/.bashrc ]] && \
    . ~/.bashrc

[[ -x /usr/bin/dircolors ]] && [[ -r $XDG_CONFIG_HOME/dircolors/config ]] && \
    eval "$(dircolors -b $XDG_CONFIG_HOME/dircolors/config)"

#-------------------------------------------------------------------------------
# DEFAULT APPS
#-------------------------------------------------------------------------------

export ANI_TERMINAL=st
export ANI_EDITOR=vim
export ANI_BROWSER=firefox
export ANI_PDFVIEW=zathura
export ANI_IMGVIEW=feh

#-------------------------------------------------------------------------------
# XDG SPECIFICATION PATHS
#-------------------------------------------------------------------------------

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

#-------------------------------------------------------------------------------
# XDG INCOMPATIBLE APPS
#-------------------------------------------------------------------------------

# configs

export XINITRC="$XDG_CONFIG_HOME/xinit/xinitrc"
export XSERVERRC="$XDG_CONFIG_HOME/xinit/xserverrc"

export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/config"
export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'

# history

export HISTFILE="$XDG_DATA_HOME/bash_history"
export LESSHISTFILE="-"

# cache

export CUDA_CACHE_PATH="$XDG_CACHE_HOME/nv"

# runtime

export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"

