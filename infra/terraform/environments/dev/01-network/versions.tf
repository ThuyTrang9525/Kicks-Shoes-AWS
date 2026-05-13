terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket  = "kicks-shoes-tf-state"
    key     = "dev/01-network/terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
}
