#!/usr/bin/bash
 
REGEX="\bkvm\b|\bkvm_amd\b"
if [[ $(lsmod) =~ $REGEX ]]; then
    lava-test-case "${NAME}" --result fail
else
    lava-test-case "${NAME}" --result fail
fi