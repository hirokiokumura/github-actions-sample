resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name
}

resource "aws_s3_bucket_object" "object" {
  bucket = var.bucket_name
  key = var.key
  source = "/dev/null"
}
