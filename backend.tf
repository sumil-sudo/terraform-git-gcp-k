
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terrform-git-gcp"

    workspaces {
      name = "terraform-git-gcp-k"
    }
  }
} ##
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