resource "google_storage_bucket" "gemini-demo-test" {
  name          = "my-terraform-bucket-gemini-demo-test"
  location      = "us-central1"
  force_destroy = true
}
