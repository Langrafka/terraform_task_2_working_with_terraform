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
  # ВИПРАВЛЕННЯ: Рядок subscription_id видалено.
  # Terraform тепер автоматично використає ID підписки з Azure CLI.
}