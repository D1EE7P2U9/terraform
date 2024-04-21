terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  project = "project_id"
  region = "region"
  zone = "zone"
  credentials = "./keys.json"
}
