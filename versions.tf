terraform {
  # https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy
  # https://endoflife.date/terraform
  required_version = ">= 1.9.8"

  required_providers {
    # https://registry.terraform.io/providers/hashicorp/kubernetes/latest
    kubernetes = {
      version = "~> 2.35"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
