terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "deepakstest"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}