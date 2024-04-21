resource "google_storage_bucket" "name_you_want_to_give" {
  name          = "your_bucket_name"
  location      = "your_bucket_region"
  force_destroy = true
}
