terraform {
  backend "s3" {
    bucket = "maheshtest123456543"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
