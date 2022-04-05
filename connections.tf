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
  region  = "us-east-1"
}

provider "google" {
  project     = "tfc-demo"
  region      = "us-central1"
}
