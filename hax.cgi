#!/bin/bash

LOG_FILE=/var/log/hax/hax_log

/bin/date >> $LOG_FILE
/usr/bin/env >> $LOG_FILE
/bin/cat >> $LOG_FILE
echo -n -e "\n\n" >> $LOG_FILE
echo -n -e "Content-Type: text/plain\n\n"
echo "Thank you. Contact Mark Jenkins <mark@markjenkins.ca> "
echo "if you don't hear acknowledgement within 24 hours"

