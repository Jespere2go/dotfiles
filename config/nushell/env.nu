# env.nu
#
# Installed by:
# version = "0.106.1"
#
# Previously, environment variables were typically configured in `env.nu`.
# In general, most configuration can and should be performed in `config.nu`
# or one of the autoload directories.
#
# This file is generated for backwards compatibility for now.
# It is loaded before config.nu and login.nu
#
# See https://www.nushell.sh/book/configuration.html
#
# Also see `help config env` for more options.
#
# You can remove these comments if you want or leave
# them for future reference.

# tty support for wal
#source ~/.cache/wal/colors-tty.sh

# setting nvim as default editor
$env.config.buffer_editor = "nvim"

# loading wal colors on open
(cat ~/.cache/wal/sequences)

# initializing zoxide (z)
zoxide init nushell | save -f ~/.zoxide.nu
