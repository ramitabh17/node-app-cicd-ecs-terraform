terraform {
  required_version = ">= 0.12"
  # Uncomment only if you would like to use s3 as backend
  backend "s3" {
    bucket = "url-category-data-fetching-artifact"
    key = "state/terraform.tfstate"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = var.aws_region
}









