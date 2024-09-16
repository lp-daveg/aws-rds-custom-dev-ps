resource "aws_s3_bucket" "rds_custom_bucket" {
  bucket = "rds-custom-s3-bucket"

  tags = {
    Name        = "RDS-Custom-S3-Bucket"
    Environment = "Dev"
  }
}
