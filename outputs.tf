output "inner_ip" {
  value = google_compute_instance.normal.network_interface.0.network_ip
  description = "inner ip"
}