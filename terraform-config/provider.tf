terraform {
    backend "s3" {
        bucket = "adeife-terraform-state-bucket"
        key = "adeife-demo-1/terraform.tfstate"
        region = "eu-north-1"
        encrypt = true
    } 
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
}

provider "aws" {
  region = "eu-north-1"
}