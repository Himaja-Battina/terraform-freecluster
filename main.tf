resource "ibm_container_cluster" "cluster" {
  name         = var.cluster_name
  region=var.region
  machine_type = "free"

}
