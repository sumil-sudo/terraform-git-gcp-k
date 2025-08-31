resource "google_storage_bucket" "bucket-31082025" {
  name          = "bucket-31082025"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}