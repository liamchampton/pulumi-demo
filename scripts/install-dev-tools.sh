#!/bin/bash

# Install the Pulumi CLI
sudo curl -fsSL https://get.pulumi.com | sh

# Add the Pulumi CLI to your PATH
export PATH=$PATH:/root/.pulumi/bin

# Verify that Pulumi is installed
pulumi version