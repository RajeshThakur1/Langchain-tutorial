#/bin/bash
for env in $( cat ./.env ); do export $(echo $env | sed -e 's/"//g'); done
