resource "google_compute_network" "vpc" {
  name                    = "main-network"
  auto_create_subnetworks = false
}