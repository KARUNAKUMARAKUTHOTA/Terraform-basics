provider "google" {
  version = "~> 2.5"
  project = "terraform-cloudacademy-intro"
  region  = "us-central1"
}

resource "google_storage_bucket" "backend" {
  name     = "ca-demo-tf-state-123"
  location = "US"
  force_destroy = "true"
}
