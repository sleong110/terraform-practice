terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.63.0"
    }
  }
  cloud {
    organization = "sleong110"
    workspaces {
      name = "getting-started-1"
    }
  }
}

locals {
  project_name = "wsl"
}