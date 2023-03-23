# resource "aws_s3_bucket" "test-bucket" {
#   bucket = var.name

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
# }

resource "random_integer" "priority" {
  min = 0
  max = 65535
}