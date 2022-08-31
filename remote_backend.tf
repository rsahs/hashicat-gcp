terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ryansahs-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}