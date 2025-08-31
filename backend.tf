
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terraform-git-gcp-k8"

    workspaces {
      name = "terraform-git-gcp-k8"
    }
  }
}
/*  terrform cli
terraform { 
  cloud { 
    
    organization = "gcp-tfe" 

    workspaces { 
      name = "gcp" 
    } 
  } 
}
*/