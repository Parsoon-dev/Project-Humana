# resource "azurerm_resource_group" "test89" {
#   name     = "terraform"
#   location = "West Europe"
# }

# resource "azurerm_storage_account" "teststorage" {
#   name                     = "teststorageacct8951"
#   resource_group_name      = azurerm_resource_group.test89.name
#   location                 = azurerm_resource_group.test89.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# }

# resource "azurerm_storage_container" "tfstate" {
#   name                  = "tfstate"
#   storage_account_name  = azurerm_storage_account.teststorage.name
#   container_access_type = "private"
# }

# resource "azurerm_resource_group" "rg7" {
#   name    = "abc"
#   location = "East US"
#   }

# resource "azurerm_resource_group" "rg15" {
#   depends_on = [ azurerm_resource_group.rg7 ]
#   name = "cde"
#   location = "eastus"
# }