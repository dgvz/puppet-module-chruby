#              THIS FILE IS AUTOMATICALLY DISTRIBUTED BY PUPPET
#                    ANY LOCAL CHANGES WILL BE OVERWRITTEN


[ -n \"\$BASH_VERSION\" ] || [ -n \"\$ZSH_VERSION\" ] || return

source /usr/local/share/chruby/chruby.sh

RUBIES=($(find /usr/local/lib/rubies -maxdepth 1 -mindepth 1 -type d -print))
export RUBIES
