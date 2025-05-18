terraform {
  required_version = "~> 1.9.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.35.0"
    }
  }

  backend "gcs" {
    bucket = "main-bucket-fs"
    prefix = "state"
  }
}

provider "google" {
  # Configuration options
}