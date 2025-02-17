provider "aws" {
  region = "eu-north-1"
}

terraform {
  backend "s3" {
    bucket = "joshuabucketforproject"
    key    = "global/s3/terraform.tfstate"
    region = "eu-north-1"

  }
}


resource "aws_s3_bucket" "joshuabucketforproject" {
  bucket = "joshuabucketforproject"
  acl    = "public-read"  # This will trigger a security warning
}









