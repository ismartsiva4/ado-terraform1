terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "f8a72402-ef46-4e0c-8975-dc6745815b16"
  tenant_id = "4e614425-2283-4bee-95f4-e0bf410d64b8"
  client_id = "ef7cecf6-76f3-4e11-95ed-cdb9ba2947ce"
  client_secret = "lh78Q~MXgIGRjymS3KqRPPqYmu2yccsraN_HWdnz"
  skip_provider_registration = true
  features {}  
}
