resource "aws_s3_bucket" "zita-bucket" {
  bucket = var.bucketName
  acl    = "private"

  tags = {
    Name        = var.tagName
    Environment = var.environment
  }
}
