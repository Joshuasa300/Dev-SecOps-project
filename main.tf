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











