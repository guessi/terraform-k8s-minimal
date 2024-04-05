terraform {
  required_version = "~> 1.7"

  required_providers {
    kubernetes = {
      version = "~> 2.27"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
