resource "google_storage_bucket" "name" {
  name          = "terraform-bucket-creation"
  location      = "us-east1"
  force_destroy = true
}

output "name" {
  value = terraform.workspace
}