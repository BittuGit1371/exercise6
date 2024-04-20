terraform {
  backend "s3" {
    bucket = "terraform-state-dove"
    key    = "terraform/backend_ex6"
    region = "us-east-2"
  }
}