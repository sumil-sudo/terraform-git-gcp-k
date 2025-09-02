resource "google_project_service" "cloudsql" {
  service = "sqladmin.googleapis.com"
  disable_on_destroy = false
}