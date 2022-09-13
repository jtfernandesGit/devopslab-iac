resource "google_app_engine_application" "app" {
  project = "lab-devops-fiap-360819"
  location_id = "us-central1"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-central1"
  repository_id = "labdevops"
  description = "imagens docker"
  format = "DOCKER"
}