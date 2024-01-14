terraform {
  required_version = "~> 1.6"

  required_providers {
    kubernetes = {
      version = "~> 2.25"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
