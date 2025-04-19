# module "rrg" {
#     source = "../..//azurerm_rg"
#     vrg = var.vrg_module 
  
# }
# variable "vrg_module" { }

module "subnet7" {
    source = "../../child modules/azurerm_subnet"
    subnet_module = var.subnet

  
}
variable "subnet" {
  
}
