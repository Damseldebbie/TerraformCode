resource "aws_s3_bucket" "bkt" {
  bucket = "myfirstbucketforolu"
  acl    = "private"

  tags = {
    Name        = "MyfirstS3bucket"
    Environment = "Dev"
  }
}