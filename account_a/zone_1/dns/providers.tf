terraform {
  required_version = "~> 1.5"
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.28.0"
    }
  }
}

provider "cloudflare" {
  api_token = var.api_token
}
