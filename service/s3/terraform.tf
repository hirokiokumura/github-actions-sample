terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "bucket1" {
    bucket = "0526-tf-bucket"
    acl = "private"
}
