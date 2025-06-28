export XDG_SESSION_TYPE=wayland
export XDG_DATA_DIRS="/var/lib/flatpak/exports/share:/usr/local/share:/usr/share:/home/$USER/.local/share/flatpak/exports/share:$XDG_DATA_DIRS"
# For Qt5 and Qt6 theming via qt5ct / qt6ct
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_STYLE_OVERRIDE=kvantum
export QT_QPA_PLATFORM=wayland

export PATH=$PATH:$HOME/.config/axiom
export PATH="$HOME/go/bin:$PATH"

export WLR_RENDERER=vulkan
export GBM_BACKEND=nvidia-drm
export WLR_NO_HARDWARE_CURSORS=1
export WLR_DRM_DEVICES=/dev/dri/card0
export LIBVA_DRIVER_NAME=nvidia
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export __NV_PRIME_RENDER_OFFLOAD=1
export LIBGL_ALWAYS_SOFTWARE=0
export __VK_LAYER_NV_optimus=any
export __GL_VRR_ALLOWED=1
export WLR_NO_HARDWARE_CURSORS=1
export  VDPAU_DRIVER=nvidia

# ~/.bashrc
# If not running interactively, don't do anything



[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
