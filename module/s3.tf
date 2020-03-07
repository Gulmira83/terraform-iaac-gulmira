resource "aws_s3_bucket" "b2" {
  bucket = "my-tf-test-bucket-gulmira83"



  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}