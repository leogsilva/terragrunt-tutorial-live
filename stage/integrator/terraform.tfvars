
terragrunt = {
  terraform {
    source = "git::git@github.com:leogsilva/terragrunt-tutorial.git//integrator?ref=master"
  }
}

# ---------------------------------------------------------------------------------------------------------------------
# MODULE PARAMETERS
# These are the variables we have to pass in to use the module specified in the terragrunt configuration above
# ---------------------------------------------------------------------------------------------------------------------

bucket_name = "br-com-g2-terraform-us-east-1-mybucket-staging"
