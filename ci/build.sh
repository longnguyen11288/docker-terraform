#!/bin/bash

TERRAFORM_VERSION=$(cat terraform-release/version)

url="https://dl.bintray.com/mitchellh/terraform/terraform_${TERRAFORM_VERSION}_linux_amd64.zip"
wget ${url}

mkdir -p bin

unzip terraform_${TERRAFORM_VERSION}_linux_amd64.zip -d bin/
