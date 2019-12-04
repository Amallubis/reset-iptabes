#!/bin/bash - 
#===============================================================================
#
#          FILE: iptables-reset.sh
# 
#         USAGE: ./iptables-reset.sh 
# 
#   DESCRIPTION:Reset iptables 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: AMAL LUBIS (), 
#  ORGANIZATION: 
#       CREATED: 04/12/19 19:29
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
#!/bin/sh
iptables -F
iptables --delete-chain

















