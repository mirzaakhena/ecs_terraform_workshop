provider "aws" {
  region = "us-east-1"
}

terraform {
  # backend "s3" {
  #   bucket = "ecsworkshopbucket"
  #   key    = "state/terraform.tfstate"
  #   region = "us-east-1"
  # }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
