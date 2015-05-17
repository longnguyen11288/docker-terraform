#!/bin/bash

TERRAFORM_VERSION=$(cat terraform-release/version)

url="https://dl.bintray.com/mitchellh/terraform/terraform_${TERRAFORM_VERSION}_linux_amd64.zip"
curl -L -o terraform-${TERRAFORM_VERSION}-linux-x86_64.zip ${url}

mkdir -p bin

unzip terraform-${TERRAFORM_VERSION}-linux-x86_64.zip -d bin/
