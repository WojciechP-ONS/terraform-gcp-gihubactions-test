resource "google_storage_bucket" "default" {
  name          = "my-terraform-bucket"
  force_destroy = true
}
