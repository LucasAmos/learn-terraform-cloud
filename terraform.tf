terraform {

  # cloud {
  #   organization = "lucasamos"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.16.2"
    }
  }

  required_version = ">= 0.14.0"
}
