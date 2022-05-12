variable "resource_group_name_prefix" {
  default       = "kev"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "southeastasia"
  description   = "Location of the resource group."
}

variable "resource_lab_name" {
  default       = "kev"
  description   = "Name of student"
}