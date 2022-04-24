#!/bin/bash
source /etc/pBind/environment
#source "${PBIND_PATH}/utils/includes/functions.sh"

if [[ $1 == "start" || $1 == "run" ]];then
${PBIND_PATH}/app/start.sh $2
exit 1
fi

if [[ $1 == "new" || $1 == "create" ]];then
${PBIND_PATH}/app/new.sh $2
exit 1
fi

if [[ $1 == "services" || $1 == "remote" ]];then
${PBIND_PATH}/services.sh $2
exit 1
fi