# module "rrg" {
#     source = "../..//azurerm_rg"
#     vrg = var.vrg_module 
  
# }
# variable "vrg_module" { }

# module "subnet7" {
#     source = "../../child modules/azurerm_subnet"
#     subnet_module = var.subnet

  
# }
# variable "subnet" {
  
# }

# module "vnet7" {
#     source = "../../child modules/azurerm_vnet"
#     name = "vnet_57"
#     resource_group_name = "my-rg"
#     location = "eastus"

# }

module "vnet" {
source                   = "../../child modules/azurerm_vnet"
vnet_name                = "vnet76"
resource_group_name       = "my-rg"
location                  = "eastus"
}

