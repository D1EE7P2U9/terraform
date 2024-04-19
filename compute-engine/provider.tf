terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  project = "you_project_id"
  region = "us-central1"
  zone = "us-central1-a"
  credentials = "path to your key"
}
