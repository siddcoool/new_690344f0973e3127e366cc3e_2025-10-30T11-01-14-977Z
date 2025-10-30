# Backend configuration
terraform {
  backend "s3" {
    bucket = "testing-infrasync"
    key    = "states/new/eu-north-1/terraform.tfstate"
    region = "eu-north-1"
    encrypt = true
  }
}
