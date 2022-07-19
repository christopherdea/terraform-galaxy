provider "aws" {
  region = "us-west-2"
}

terraform {
  backend "s3" {
    bucket = "dearie-terraform"
    key    = "tfstate/us-west-2/terraform-galaxy/prod"
    region = "us-west-2"
  }
}
