terraform {
  backend "s3" {
    bucket = "terraform-state-prod-glo"
    key    = "eks/prod/terraform.tfstate"
    region = "us-east-1"
  }
}