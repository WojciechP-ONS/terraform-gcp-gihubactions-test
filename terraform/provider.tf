provider "google" {
  project     = var.project_id
  region      = var.region
  credentials = ${{ secrets.GCP_SERVICE_ACCOUNT_KEY }}
}
