terraform {
  required_version = "~> 1.2"

  required_providers {
    kubernetes = {
      version = "~> 2.13.1"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
