terraform {
  required_version = "~> 1.3"

  required_providers {
    kubernetes = {
      version = "~> 2.20"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
