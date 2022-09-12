terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/jtfernandes_it/gcpkey.json")

  project = "lab-devops-fiap-360819"
  region  = "us-west1"
  zone    = "us-west1-b"
}
