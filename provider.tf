# Provider Configuration
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "screening-process-terraform-statefile"
    key    = "dev/project1-vpc/terraform.tfstate"
    region = "ap-south-1" 
    secret_key = "7tdZgSIaRMADpFMi5Ag2wD2YXVa//pfxMNK0zIkR"
    access_key = "AKIA4E5YNEF5ZL3QZE7A"  
}
}
# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  secret_key = "7tdZgSIaRMADpFMi5Ag2wD2YXVa//pfxMNK0zIkR"
  access_key = "AKIA4E5YNEF5ZL3QZE7A"
}