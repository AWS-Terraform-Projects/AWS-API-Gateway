# key == path to the terraform.tfstate file. 
# For e.g if your 
# bucket name is "terraform-deployments"
# and the terraform.tfstate file should be in a folder called "api-gateway", then
# 
# bucket="terraform-deployments"
# key="api-gateway/terraform.tfstate"
# region="us-east-1"
#
# To have terraform use this bucket, initialize terraform using this command
#
#    terraform init -backend-config=backend_s3.hcl
#
bucket = "S3 bucket name" 
key    = "Path to the terraform.tfstate"
region = "AWS region where this bucket is located"