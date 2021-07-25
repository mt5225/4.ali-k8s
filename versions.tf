terraform {
  required_version = ">= 0.12"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.3.0"
    }
    alicloud = {
      source  = "hashicorp/alicloud"
      version = "~> 1.120"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}
