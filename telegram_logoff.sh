#!/bin/bash

# Sending message to telegram at the disconnected to Linux

CURL="/usr/bin/curl"

CLIENT=$(whoami)
SERVER=$(hostname)

# USER ID
USER='1000'

# Bot-Token BotFather "https://telegram.me/BotFather"

BOT_TOKEN=''

#Allert

${CURL} -k -s -c ${COOKIE} -b ${COOKIE} -s -X GET "https://api.telegram.org/bot${BOT_TOKEN}/sendMessage?chat_id=${USER}&text=O client ${CLIENT} disconnect to the server $SERVER  Data:  $(date '+%d/%m/%Y-%H:%M:%S')  SSH: $SSH_CONNECTION"  > /dev/null

exit 0


