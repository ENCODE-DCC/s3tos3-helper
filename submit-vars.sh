#!/bin/bash

# Add access key and secret here
export TEST_DEMO_URL=test.encodedcc.org
export INPUT_FILE=./example_submit_file.tsv

# This file must be sourced:
# $source user-portal-keys.sh

# Testing output
echo -e "echo \$TEST_DEMO_URL should be $TEST_DEMO_URL\necho \$INPUT_FILE should be $INPUT_FILE"
