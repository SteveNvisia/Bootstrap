resource "google_storage_bucket" "name" {
  name          = "image-store.com"
  location      = "EU"
  force_destroy = true
}