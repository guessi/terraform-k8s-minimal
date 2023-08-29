terraform {
  required_version = "~> 1.5"

  required_providers {
    kubernetes = {
      version = "~> 2.23"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
