terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-backend-haavda"  
    storage_account_name = "sabackenddz0y2pebg3"  
    container_name       = "sc-backend-haavda"                  
    key                  = "web.terraform.tfstate"      
  }
}

provider "azurerm" {
  subscription_id = "a3adf20e-4966-4afb-b717-4de1baae6db1"
  features {
  }
}