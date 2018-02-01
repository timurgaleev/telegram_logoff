Linux - logoff from the system - send a message to telegram

Send an alert message via a telegram for each outpot to the server

Copy the files to /usr/bin

Run the following commands to add the script to the logoff file.

echo sh /usr/bin/telegram_logoff.sh >> /etc/bash.bash_logout
