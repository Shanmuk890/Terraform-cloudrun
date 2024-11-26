variable "google_services" {
  type = map(string)
  default = {
    "iam.googleapis.com"               = "IAM API",
    "artifactregistry.googleapis.com"   = "Artifact Registry API",
    "storage.googleapis.com"           = "Cloud Storage API",
    "containerregistry.googleapis.com" = "Container Registry API"
    "monitoring.googleapis.com" = "Monitoring API"
    "logging.googleapis.com" = "Logging API"
  }
}