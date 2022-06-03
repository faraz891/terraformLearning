terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
  profile = "default"
  region  = var.region
  access_key = "AKIA5RKSHD3OQSV24IJV"
  secret_key = "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"
}

