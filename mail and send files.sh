Linux:

mail -s "My Own attach" -a file1.txt 'mention mail id without quotes' < 'mention file name without quotes'

Windows/GIT/BASH:

Inside Bash script mention these below:

#!/bin/bash

SMTPFROM='mention mail'
SMTPTO='mentionmail'
SMTPSERVER=smtp.gmail.com:587 (search on google for smtpserver for anyother mail/app)
SMTPUSER='mention_username'
SMTPPASS=PASSWORDHERE
MESSAGEBODY=(mention in " " to enter a messagebody)"Hello There, Welcome to the eternal void
Here we are practicing something good to gain our knowledge ;) "	
SUBJECT="This is a test. "

"mention(without quotes, just cmd's) the commands you would like to run
see a sample:

df -h > /tmp/diskusage.txt #CONVERTS INTO YOUR DESIRED DOCUMENT FILE FORMAT(Try PDF, DOCX)

df -h | grep Filesystem > /tmp/diskusage.txt
df -h | grep sda1 >> /tmp/diskusage.txt

rm /tmp/diskusage.txt 

sleep 10m


