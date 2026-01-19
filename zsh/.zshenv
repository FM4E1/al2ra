
# ZSHENV
#=========================================================================





#=========================================================================
# Environment Variables ==================================================
#=========================================================================
typeset -U path PATH

path=(~/.local/bin $path)

export PATH

export EDITOR=nvim

export VISUAL="$EDITOR"

export QT_QPA_PLATFORMTHEME=qt6ct
