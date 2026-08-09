module "resouce_group" {
  source = "../../modules/azurerm_resource_group"
  rgs    = var.resource_group

}

module "virtual_network" {
  source = "../../modules/azurerm_virtual_network"
  vnets  = var.virtual_network
}

module "subnet" {
  source = "../../modules/azurerm_subnet"
  snets  = var.subnet
}