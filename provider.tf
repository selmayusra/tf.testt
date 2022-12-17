terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
backend "remote" {

    organization = "slmysr"



    workspaces {

      name = "tftestslm"

    }

  }
}

    
provider "azurerm" {
    features{
        }
  # Configuration options
}