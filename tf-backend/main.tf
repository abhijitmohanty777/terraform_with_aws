terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.11.0"
    }
  }
  backend "s3" {
    bucket = "demo-bucket-abhi-12345"
    key    = "backend.tfstate"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = var.aws_s3_region
}