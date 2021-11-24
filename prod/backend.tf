terraform {
  backend "s3" {
    bucket = "sa-terraform-backend-state-store"
    key    = "prod/terraform.tfstate"
    region = "ap-southeast-1"
  }
}

