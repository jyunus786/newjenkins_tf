provider "aws" {
  region = "${var.region}"
}
terraform {
  backend "s3" {
    bucket = "jenkin123terraform"
    key    = "terraform/us-east-2/terraform.tfstate"
    region = "us-east-2"
  }
}
