#test destroying
resource "google_compute_network" "vpc_network" {
  project                 = "devops-318021"
  name                    = "my-auto-mode-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}