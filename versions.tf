terraform {
  required_version = "~> 1.4"

  required_providers {
    kubernetes = {
      version = "~> 2.21"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
