#              THIS FILE IS AUTOMATICALLY DISTRIBUTED BY PUPPET
#                    ANY LOCAL CHANGES WILL BE OVERWRITTEN


[ -n \"\$BASH_VERSION\" ] || [ -n \"\$ZSH_VERSION\" ] || return

source /usr/local/share/chruby/chruby.sh

export RUBIES=(/usr/local/lib/rubies/*)
