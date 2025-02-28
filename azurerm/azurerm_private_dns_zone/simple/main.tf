# Summary: A simple Azure Private DNS Zone

# Documentation: https://www.terraform.io/docs/language/settings/index.html
terraform {
  required_version = ">= 0.14.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.0"
    }
  }
}

# Documentation: https://www.terraform.io/docs/language/values/variables.html
variable "azure_subscription_id" {
  type = string
}

# Documentation: https://www.terraform.io/docs/language/providers/requirements.html
# Documentation: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
provider "azurerm" {
  features {}

  subscription_id = var.azure_subscription_id
}

# Resource Group
# Documentation: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group
resource "azurerm_resource_group" "changeme_simple_private_dns_zone_resource_group" {
  name     = "changeme-simple-public-dns-zone-resource-group"
  location = "West Europe"
}

# Private DNS Zone in the Resource Group
# Explanation: Note that this is a private DNS Zone, public ones are a separate resource called azurerm_dns_zone
# Documentation: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_zone
resource "azurerm_private_dns_zone" "changeme_simple_private_dns_zone" {
  name                = "changeme-simple-public-dns-zone.com"
  resource_group_name = azurerm_resource_group.changeme_simple_private_dns_zone_resource_group.name
}