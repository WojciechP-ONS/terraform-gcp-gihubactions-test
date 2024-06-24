resource "google_storage_bucket" "default" {
  name          = "my-terraform-bucket"
  location      = "US"
  force_destroy = true
}
