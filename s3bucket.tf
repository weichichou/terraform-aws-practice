resource "aws_s3_bucket" "poke-2" {
  bucket = "poke-2-bucket"
  acl    = "private"
}