terraform {
  required_version = "~> 1.1"
}

provider "aws" {
  region = var.region
}
