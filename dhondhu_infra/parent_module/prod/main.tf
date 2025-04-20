module "resource_group" {
  source = "../../child_modules/azurerm_resource_group"
}

module "storage_account" {
  depends_on = [ module.resource_group ]
  source = "../../child_modules/azure_storage_account"
}