provider "aws" {
    profile = "default"
    region = "us-west-2"
} 

resource "aws_s3_bucket" "tf_s3_bucket" {
    bucket = "tf-s3-20191019"
    acl = "private"
}