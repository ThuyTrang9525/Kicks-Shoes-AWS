terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

<<<<<<< HEAD
  backend "s3" {
    bucket  = "kicks-shoes-tf-state"
    key     = "dev/01-network/terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
=======
  # Using local state (S3 bucket not accessible)
  # backend "s3" {
  #   bucket  = "kicks-shoes-tf-state"
  #   key     = "dev/01-network/terraform.tfstate"
  #   region  = "ap-southeast-1"
  #   encrypt = true
  # }
>>>>>>> 59a840b0b4db78eb6d39ca328fd61d512813e049
}
