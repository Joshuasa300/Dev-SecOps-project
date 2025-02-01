# Define the provider
provider "aws" {
  region = "eu-west-2" # Replace with your preferred region
}
# Create an S3 bucket
resource "aws_s3_bucket" "wedsbucket861239" {
  bucket = "wedsbucket861239" # Replace with your desired unique bucket name
}