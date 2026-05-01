#https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network

resource "google_compute_network" "baleadas" {
  project                 = "j-herrera-class7-5"
  name                    = "baleadas"
  auto_create_subnetworks = true
  mtu                     = 1460
}