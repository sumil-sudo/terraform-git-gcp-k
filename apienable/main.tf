  resource "google_project_service" "gcp_services" {
      for_each = toset(var.gcp_api_list)
      service  = each.value
      disable_dependent_services = true
    }