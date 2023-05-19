provider "aws" {
  profile = "terraform"
  access_key = "AKIAQ6MFBNN3VXL3HIF2"
  secret_key = "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"
  region  = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.21"
    }
  }
}
