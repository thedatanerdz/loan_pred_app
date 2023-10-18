provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_s3_bucket" "private_bucket" {
  bucket = "loan-prediction-data-soleil"
  acl    = "private"  # Set the ACL to private to make the bucket private
}
