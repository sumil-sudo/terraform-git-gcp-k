
terraform {
  backend "remote" {
    hostname     = "app.terrform.io"
    organization = "terraform-git-gcp"

    workspaces {
      name = "terraform-git-gcp-k"
    }
  }
} #
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