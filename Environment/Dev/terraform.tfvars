resource_group = {
  rg1 = {
    name     = "rg1"
    location = "East US"
  }
  rg2 = {
    name     = "rg2"
    location = "West US"
  }
}

virtual_network = {
  vnet1 = {
    name                = "vnet1"
    location            = "East US"
    resource_group_name = "rg1"
    address_space       = "10.1.0.0/16"
  }
  vnet2 = {
    name                = "vnet2"
    location            = "West US"
    resource_group_name = "rg2"
    address_space       = "10.2.0.0/16"
  }
}

subnet = {
  vnet1_subnet1 = {
    name                 = "vnet1_subnet1"
    virtual_network_name = "vnet1"
    address_prefix       = "10.1.1.0/24"
  }
  vnet1_subnet2 = {
    name                 = "vnet1_subnet2"
    virtual_network_name = "vnet1"
    address_prefix       = "10.1.2.0/24"
  }
  vnet2_subnet1 = {
    name                 = "vnet2_subnet1"
    virtual_network_name = "vnet2"
    address_prefix       = "10.2.1.0/24"
  }
  vnet2_subnet2 = {
    name                 = "vnet2_subnet2"
    virtual_network_name = "vnet2"
    address_prefix       = "10.2.2.0/24"
  }
}