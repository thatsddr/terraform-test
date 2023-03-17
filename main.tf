resource "aws_s3_bucket" "test-bucket" {
  bucket = var.name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}