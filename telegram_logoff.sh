#!/bin/bash

# Linux sent a warning to not logoff into Telegram

CURL="/usr/bin/curl"

USUARIO=$(whoami)
SERVIDOR=$(hostname)

# USER ID
USER='150000000'

# Bot-Token BotFather "https://telegram.me/BotFather"

BOT_TOKEN='161080402:AAGah3HIxM9jUr0NX1WmEKX3cJCv9PyWD58'

#Allert

${CURL} -k -s -c ${COOKIE} -b ${COOKIE} -s -X GET "https://api.telegram.org/bot${BOT_TOKEN}/sendMessage?chat_id=${USER}&text=O usuario ${USUARIO} realizou logoff no servidor $SERVIDOR  Data:  $(date '+%d/%m/%Y-%H:%M:%S')  SSH: $SSH_CONNECTION"  > /dev/null

exit 0


