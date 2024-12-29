terraform {
  cloud {
    organization = "nerdmeeting-cloud1"
    workspaces {
      name = "learn-terraform-conditions"
    }
  }
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10.0"
    }
  }

  required_version = "~> 1.2.0"
}
