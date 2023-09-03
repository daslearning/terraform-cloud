# Deploy gcs bucket using terraform cloud

provider "google" {
  project      = "daslearning"
  region       = "us-central1"
  zone         = "us-central1-b"
}

# Create bucket
resource "google_storage_bucket" "bucket" {
  name     = "daslearning-tf-cld"
  location = "ASIA-SOUTH1"
}

resource "google_storage_bucket" "bucket2" {
  name     = "daslearning-tf-cld2"
  location = "ASIA-SOUTH1"
}
