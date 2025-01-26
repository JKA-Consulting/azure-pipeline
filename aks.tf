# # resource "azurerm_resource_group" "example" {
# #   name     = "${var.prefix}-k8s-resources"
# #   location = var.location
# # }

# resource "azurerm_kubernetes_cluster" "example" {
#   name                = "${var.prefix}-k8s"
#   location            = azurerm_resource_group.rg-1.location
#   resource_group_name = azurerm_resource_group.rg-1.name
#   dns_prefix          = "${var.prefix}-k8s"

#   default_node_pool {
#     name       = "default"
#     node_count = 2
#     vm_size    = "Standard_DS2_v2"
#   }

#   identity {
#     type = "SystemAssigned"
#   }
# }