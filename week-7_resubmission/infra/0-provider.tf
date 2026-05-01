#https://registry.terraform.io/providers/hashicorp/google/latest/docs/guides/version_5_upgrade

terraform {
  required_providers {
    google = {
      version = "~> 5.0.0"
    }
  }
}

provider "google" {
  project = "j-herrera-class7-5" //Ensure the correct project is entered here!!!
  region  = "us-central1"
}