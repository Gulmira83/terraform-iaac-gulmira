terraform {
  backend "s3" {
    bucket = "terraform-class-gulmira"
    key    = "path/to/my/tfvars"
    region = "us-east-1"
  # dynamodb_table = "terraform-class"
  }
}