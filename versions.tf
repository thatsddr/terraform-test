terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
  access_key = var.access_key
  secret_key = var.secret_key
}