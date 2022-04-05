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

