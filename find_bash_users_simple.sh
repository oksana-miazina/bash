#!/bin/bash

PASSWD_FILE="${1:-/etc/passwd}"
grep '/bin/bash$' "$PASSWD_FILE" | grep -o '^[^:]*'
