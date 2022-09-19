terraform {

  cloud {
    organization = "tfcloud-andre"

    workspaces {
      name = "gcp-firewall"
    }
  }

  required_version = ">= 0.14"

  required_providers {
    google = "~> 3.70.0"

  }
}
