terraform {
  backend "s3" {
    bucket         = "my-terraform-state-akshay"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}

provider "aws" {
  region = "us-east-1"
}
