resource "google_project_service" "enabled_services" {
  for_each = var.google_services
  project = "r-terraform"
  service = each.key
  disable_on_destroy = false
}
