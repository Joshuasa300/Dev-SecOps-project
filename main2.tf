# Define the provider
provider "aws" {
  region = "eu-north-1" # Replace with your preferred region
}
# Create an S3 bucket
resource "aws_s3_bucket" "wedsbucket" {
  bucket = "joshuabucketforproject" # Replace with your desired unique bucket name
}