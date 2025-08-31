provider "google" {
  project     = "profound-legacy-470307-g6"
  region      = "us-central1"
  credentials = file("key.json")    
}