
provider "aws" {
  region = "eu-north-1" # London region
}
resource "aws_s3_bucket" "joshuabucketforproject2" {
  bucket = "joshuabucketforproject2"
  }



terraform {
  backend "s3" {
    #  bucket name!
    bucket         = "joshuabucketforproject2"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-north-1"
  }
}








