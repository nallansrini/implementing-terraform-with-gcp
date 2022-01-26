terraform {
  required_providers {
    google = {
      version = "~> 4.0.0"
    }
    google-beta = {
      version = "~> 4.0.0"
    }
  }
}

provider "google" {
  credentials = file("/Users/y927090/.config/gcloud/legacy_credentials/nallagounder@gmail.com/adc.json")
  project     = "carved-rock-prod-339323"
  region      = "us-east1"
  zone        = "us-east1-b"
}

provider "google-beta" {
  project = "carved-rock-dev-339323"
  region  = "us-east1"
  zone    = "us-east1-b"
}
