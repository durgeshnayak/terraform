terraform {
  backend "remote" {
    organization = "durgesh-nayak"
    workspaces {
      name = "testbench"
    }
  }

  required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "~> 3.0"
      }
  }

  required_version = ">= 0.14.9"
}

#Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}