#!/bin/bash

set -eu

aws configure set aws_access_key_id $aws_access_key_id -- profile $PROFILE_NAME
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY --profile $PROFILE_NAME
aws configure set region $AWS_REGION --profile $PROFILE_NAME

aws configure list --profile $PROFILE_NAME