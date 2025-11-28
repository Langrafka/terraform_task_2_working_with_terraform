# provider.tf

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.105.0"
    }
    # Додаємо провайдер archive для створення ZIP-архіву
    archive = {
      source  = "hashicorp/archive"
      version = "2.4.0"
    }
  }
}

provider "azurerm" {
  features {}
  # Явно вказаний ID підписки для автентифікації
  subscription_id = "aa380376-24bc-45a7-88fb-1b3fb402ee39"
}