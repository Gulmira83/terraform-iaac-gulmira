terraform {
backend "s3" {
bucket = "terraform-class-gulmira"
key = "tower/us-east-1/tools/Ireland/tower.tfstate"
region = "us-east-1"
  }
}
