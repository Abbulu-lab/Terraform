variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "test-terraform"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_name1" {
  default     = "test-tf"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}