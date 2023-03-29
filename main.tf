resource "ibm_container_cluster" "testacc_cluster" {
  name            = var.cluster_name
  datacenter      = "dal10"
  machine_type    = "free"
  hardware        = "shared"
  region=var.region
  kube_version      = "1.25.8_1534"
}
