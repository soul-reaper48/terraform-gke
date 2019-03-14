resource "google_container_cluster" "fusion-gke"{
  name = "${var.cluster_name}"
  network = "${var.network}"
  zone = "${var.zone}"
  initial_node_count = "${var.node_count}"

  node_config{
    machine_type = "n1-standard-2"
    
  }
}

