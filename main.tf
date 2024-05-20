terraform {
  cloud {
    hostname     = "example.scalr.io"
    organization = "prod"

    workspaces {
      name = "my-awesome-cloudflare-config"
    }
  }
}

module "zone_1_dns" {
  source    = "./account_a/zone_1/dns"
  api_token = var.zone_1_token
}


