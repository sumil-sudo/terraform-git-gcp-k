
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terrform-git-gcp"

    workspaces {
      name = "terraform-git-gcp-k"
    }
  }
} 
