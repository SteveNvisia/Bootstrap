resource "google_storage_bucket" "name" {
  name          = "opentofu-bucket-creation-fs-12s3s"
  location      = "us-east1"
  force_destroy = true
}

output "name" {
  value = terraform.workspace
}