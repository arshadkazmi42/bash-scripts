#!/bin/bash

GREEN='\033[1;32m'
RED='\033[1;31m'
BLUE='\033[0;34m'
YELLOW='\033[0;33m'
NC='\033[0m'

redirected=$(curl -Ls -o /dev/null -w %{url_effective} $1)

if [ "$1" != "$redirected" ]; then
    echo "${RED}|--REDIRECT--|${BLUE}" $1 "${NC} => ${YELLOW}" $redirected "${NC}"
else
    echo "${GREEN}|-----OK-----|${BLUE}" $1 "${NC} => ${BLUE}" $redirected "${NC}"
fi