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

resource "random_pet" "client" {
  prefix = var.client
}
