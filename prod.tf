provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "prod_tf_bucket_s3" {
  bucket = "tf-s3-20191019"
  acl    = "private"
}

resource "aws_default_vpc" "default" {}
