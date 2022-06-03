terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
  profile = "root"
  region  = var.region
  access_key = "AKIA5RKSHD3OUGO2USE2"
  secret_key = "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"
}

