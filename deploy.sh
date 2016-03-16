#!/bin/bash

echo "Deploy config: $1"

cp s3_website.$1.yml s3_website.yml
s3_website push
rm s3_website.yml
