terraform {
  backend "s3" {
    bucket = "week6-md-bucket-terraform"
    key = "vpc/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lockmd"
    encrypt = true
  }
}