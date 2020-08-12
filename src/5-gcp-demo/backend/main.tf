provider "google" {
  version = "~> 2.5"
  project = "cloud-academy-terraform"
  region  = "us-central1"
}

resource "google_storage_bucket" "backend" {
  name     = "ca-demo-tf-state"
  location = "US"
  force_destroy = "true"
}
