provider "google" {
  credentials = var.gcp_credential
  project = "golden-222717"
  region = "asia-east2"
  zone = "asia-east2-b"
}