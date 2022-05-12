variable "resource_group_name_prefix" {
  default       = "dimitri"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "Central US"
  description   = "Location of the resource group."
}

variable "resource_lab_name" {
  default       = "dimitri"
  description   = "Name of student"
}