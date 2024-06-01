terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}
provider "yandex" {
  token     = "<OAuth>"
  cloud_id  = "<CLOUD_ID>"
  folder_id = "<FOLDER_ID>"
}
resource "yandex_storage_bucket" "bucket" {
  access_key = "<ACCESS_KEY>"
  secret_key = "<SECRET_KEY>"
  bucket = "<BUCKET_NAME>"
}
