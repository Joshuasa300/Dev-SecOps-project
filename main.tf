
provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "joshuabucketforproject" {
  bucket = "joshuabucketforproject"
  }



terraform {
  backend "s3" {
    #  bucket name!
    bucket         = "joshuabucketforproject"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
  }
}








