

resource "google_compute_firewall" "allow-443" {
  name    = "tfcloud-test-allow-443"
  network = var.network
  
  direction = "INGRESS"

  allow {
    protocol = "tcp"
    ports    = ["443"]
  }

  source_tags = ["web443"]
}
