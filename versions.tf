terraform {
  # https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy
  # https://endoflife.date/terraform
  required_version = ">= 1.10.5"

  required_providers {
    # https://registry.terraform.io/providers/hashicorp/kubernetes/latest
    kubernetes = {
      version = "~> 2.36"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
