 variable "gcp_api_list" {
      description = "List of GCP APIs to enable"
      type        = list(string)
      default     = ["compute.googleapis.com", "cloudresourcemanager.googleapis.com", "storage.googleapis.com", "sqladmin.googleapis.com"]
    }###