resource "google_compute_instance" "normal" {
  name = var.gce_name
  machine_type = "e2-medium"
  zone = "asia-east2-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  scratch_disk {
    interface = "SCSI"
  }

  network_interface {
    network = "default"
  }
}