terraform {
  backend "gcs" {
    bucket = "terraform-liaurora"
    prefix = "my-prefix"
  }
}
