terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }
}

provider "random" {
  # Configuration options
}

resource "random_pet" "server" {
  prefix = var.name
}

resource "random_password" "pwd" {
  length  = 10
  special = true
}
