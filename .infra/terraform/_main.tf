terraform {
  required_version = ">= 1.2.9"

  required_providers {
    archive = {
      # https://registry.terraform.io/providers/hashicorp/archive/latest
      source  = "hashicorp/archive"
      version = "~> 2.4.2"
    }
    confluent = {
      # https://registry.terraform.io/providers/confluentinc/confluent/latest/docs
      source  = "confluentinc/confluent"
      version = "1.80.0"
    }
  }
}

provider "confluent" {
  cloud_api_key    = var.CONFLUENT_CLOUD_API_KEY
  cloud_api_secret = var.CONFLUENT_CLOUD_API_SECRET
}