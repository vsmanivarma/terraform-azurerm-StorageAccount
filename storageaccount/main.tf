terraform {
  required_providers  {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.29.0"
    }
  }
}

provider "azurerm" {
client_id = "bc6d2044-28c4-4fdd-baba-bef1ad0afb6d"
client_secret = "cDo8Q~twBn4R0wJ7G9NFiCBIZ_kfymb2nn3JrcOc"
tenant_id = "3c725486-5265-4ceb-8094-cbb484f6cdaf"
subscription_id = "32e51d6b-8566-49f4-9ea0-a48d4d6125ce"
 features {}
}