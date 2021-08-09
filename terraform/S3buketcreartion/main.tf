terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
    region     = "us-west-2"
    access_key = "AKIAZFGVBGQF63KQSLOE"
    secret_key = "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"
  
}

# To create the S3 bucket in aws using the terraform

resource "aws_s3_bucket" "mybucket" {
    bucket = "terrforms3bucket"
}