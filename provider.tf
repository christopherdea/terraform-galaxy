provider "aws" {
  region = "us-west-2"
}

provider "aws" {
  alias   = "east"
  region  = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "dearie-terraform"
    key    = "tfstate/us-west-2/terraform-galaxy/prod"
    region = "us-east-1"
  }
}
