
terragrunt = {
  terraform {
    source = "git::https://github.com/felipefrizzo/terraform-aws-s3-bucket.git?ref=master"
  }
}

# ---------------------------------------------------------------------------------------------------------------------
# MODULE PARAMETERS
# These are the variables we have to pass in to use the module specified in the terragrunt configuration above
# ---------------------------------------------------------------------------------------------------------------------

provider.aws.region   = "us-east-1"
bucket_name = "br-com-g2-terraform-us-east-1-mybucket-prod"