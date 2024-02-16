
resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = var.resource_group_name
}

// resource "azurerm_resource_group" "rg1" {
//   location = var.resource_group_location
//   name     = var.resource_group_name1
// }