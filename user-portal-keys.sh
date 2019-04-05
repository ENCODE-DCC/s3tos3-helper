#!/bin/bash

# Add access key and secret here
export DCC_API_KEY=your-user-portal-access-key
export DCC_SECRET_KEY=your-user-portal-secret-access-key

# This file must be sourced:
# $source user-portal-keys.sh

# Testing output
echo -e "echo \$DCC_API_KEY should be $DCC_API_KEY\necho \$DCC_SECRET_KEY should be $DCC_SECRET_KEY"
