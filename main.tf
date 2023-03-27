resource "ibm_container_cluster" "testacc_cluster" {
  name            = var.name
  datacenter      = "dal10"
  machine_type    = "free"
  hardware        = "shared"
  region=var.region
}
