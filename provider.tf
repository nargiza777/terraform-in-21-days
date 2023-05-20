terraform {
  backend "s3" {
    bucket         = "terraform-remote-state-123"
    key            = "terraform.state"
    region         = "us-east-1"
    dynamodb_table = "terraform-remote-state"
  }
}

provider "aws" {
  region = "us-east-1"
}
