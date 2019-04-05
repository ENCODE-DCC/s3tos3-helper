#!/bin/bash

# Add upload_url
src_bucket=your-s3-bucket-name
src_file=location-of-file-in-your-bucke
upload_url=upload-url-from-test-portal-file-object

# Run aws copy command with aws profile set to fed-user
aws --profile fed-user s3 cp s3://$src_bucket/$src_file $upload_url
