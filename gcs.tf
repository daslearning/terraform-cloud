# Deploy gcs bucket using terraform cloud

provider "google" {
  project      = "daslearning"
}

# Create bucket using module
module "dl-test" {
  source  = "app.terraform.io/daslearning-new/dl-test/google"
  version = "0.0.3"
  
  bucket_name = "daslearning-m-bt"
  location    = "asia-south1"
}

/*
resource "google_storage_bucket" "bucket2" {
  name     = "daslearning-tf-cld2"
  location = "ASIA-SOUTH1"
}
*/
