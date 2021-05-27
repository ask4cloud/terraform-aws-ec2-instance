terraform {
  required_version = ">= 0.12.6"

  required_providers {
    aws = ">= 2.65"
  }

  backend "s3" {
    bucket  = "terraform-state1432"
    key     = "terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }

}
