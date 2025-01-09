terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.82.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.3"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.6"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.5"
    }
  }

  required_version = "~> 1.10"
}

