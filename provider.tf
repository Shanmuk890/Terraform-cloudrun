terraform {
  cloud {
    organization = "symphonize-1"
    workspaces {
      name = "gcp-project"
    }
  }
}
provider "google" {
  project     = "r-terraform"
  region      = "us-central1"
  credentials = var.GOOGLE_CREDENTIALS
  alias       = "primary"
}