resource "kubernetes_namespace" "example" {
  metadata {
    name = var.namespace
  }
}

resource "kubernetes_deployment" "nginx-deployment" {
  metadata {
    name      = "nginx-deployment"
    namespace = var.namespace
    labels = {
      app = "nginx"
    }
  }

  spec {
    selector {
      match_labels = {
        app = "nginx"
      }
    }

    template {
      metadata {
        labels = {
          app = "nginx"
        }
      }

      spec {
        container {
          image = "nginx:stable-alpine"
          name  = "nginx"
        }
      }
    }
  }
}
