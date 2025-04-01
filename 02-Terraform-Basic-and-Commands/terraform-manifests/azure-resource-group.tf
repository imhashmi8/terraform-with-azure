# Terraform Setting Block

terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" #Optional
    }
  }
}

# Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "db8489ab-c95b-4a89-b99e-b5c186f3b7dc"
  
}

# Resource Block

resource "azurerm_resource_group" "my_demo_rg" {
  location = "eastus"
  name = "my-demo-rg1"
}