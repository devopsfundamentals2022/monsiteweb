variable "resource_group_name_prefix" {
  default       = "pascal"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "South Central US"
  description   = "Location of the resource group."
}

variable "resource_lab_name" {
  default       = "pascal"
  description   = "Name of student"
}