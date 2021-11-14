# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraformstatebucket131313"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}