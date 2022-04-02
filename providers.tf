terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "curioso-impertinente"

    workspaces {
      name = "rg-base-dev-francecentral"
    }
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=3.0.2"
    }
  }
}

provider "azurerm" {
  features {}
}
