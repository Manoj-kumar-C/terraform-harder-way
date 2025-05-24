provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-unique-terraform-bucket-987654321"
  acl    = "private"
}
