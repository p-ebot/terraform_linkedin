provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_s3-bucket" "terraform_bucket" {
  bucket = "terraform-bucket-03122021"       
  acl = "private"
}            
