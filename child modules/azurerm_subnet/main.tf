# resource "azurerm_subnet" "vnet7" {
#     for_each = var.subnet_module
#     name = each.value.name
#     resource_group_name = each.value.resource_group_name
#     virtual_network_name = each.value.virtual_network_name
#     address_prefixes = each.value.address_prefixes
    
  
# }

# variable "subnet_module" {}

