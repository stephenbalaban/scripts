#!/bin/bash
openssl smime -decrypt -binary -inkey $1 \
-inform DER -in $2 -out $3

