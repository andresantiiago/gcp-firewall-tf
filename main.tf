
provider "google" {
  region                      = var.region
  project                     = var.project
  impersonate_service_account = var.service_account
}

resource "google_compute_firewall" "allow-80" {
  name    = "tfcloud-test-allow-80"
  network = var.network
  
  direction = "INGRESS"

  allow {
    protocol = "tcp"
    ports    = ["80"]
  }

  source_tags = ["web80"]
}
