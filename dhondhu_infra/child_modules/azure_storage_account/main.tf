resource "azurerm_storage_account" "example" {
  name                     = "storageaccountname"
  resource_group_name      = "rg-kuchbhi"
  location                 = "east-us"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "dev"
  }
}