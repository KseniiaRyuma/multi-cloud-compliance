terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }

    
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

provider "google" {
  project     = "igneous-axiom-259004"
  region      = "us-central1"
}

provider "azurerm" {
  features {}
}

