# Deploy gcs bucket using terraform cloud

/*
provider "google" {
  project      = "daslearning"
}

resource "google_storage_bucket" "bucket2" {
  name     = "daslearning-tf-cld2"
  location = "ASIA-SOUTH1"
}
*/

# Create bucket using module
/*
  
  bucket_name = "daslearning-m-bt"
  location    = "asia-south1"
  project     = "daslearning"
}

output "bucket_id" {
  value = module.dl-test.bucket_id
}
*/