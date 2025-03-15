terraform {
  backend "s3" {
    bucket         = "client-tf-backend"
    key            = "USB/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "client-tf-backend"
    encrypt        = true
  }
}
