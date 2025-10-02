terraform {
  backend "s3" {
    bucket         = "my-terraform-state-au"
    region         = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
