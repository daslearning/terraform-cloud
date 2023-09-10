# Deploy gcs bucket using terraform cloud

# Create bucket using module
module "dl-test" {
  source  = "app.terraform.io/daslearning-new/dl-test/google"
  version = "0.0.4"
  
  bucket_name = "daslearning-m-bt"
  location    = "asia-south1"
  project     = "daslearning"
}

output "bucket_id" {
  value = module.dl-test.bucket_id
}

/*
provider "google" {
  project      = "daslearning"
}

resource "google_storage_bucket" "bucket2" {
  name     = "daslearning-tf-cld2"
  location = "ASIA-SOUTH1"
}
*/
