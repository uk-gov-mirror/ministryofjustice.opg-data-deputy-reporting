terraform {
  required_version = "1.13.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.17.0"
    }
    local = {
      source = "hashicorp/local"
    }
  }
}
