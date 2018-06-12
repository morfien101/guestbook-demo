#!/bin/bash
. $(which demomagic.sh)
DEMO_PROMPT="${GREEN}➜ ${CYAN}\W "
clear
pe "kubectl create -f guestbook-secrets.yml"
pe "kubectl create -f mysql-server-deployment.yml"
pe "kubectl create -f guestbook-deployment.yaml"
p ""
