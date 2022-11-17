variable "resource_group_name" {
  description = "Name of the Resource Group"
  type = string
}

variable "location" {
  description = "Location of the Resource Group"
  type = string
}
variable "storage_account_name" {
  description = "Name of the Storage Account"
  type = string
}
variable "account_tier" {
  description = "Standarad or Premium"
  type = string
}
variable "account_replication_type" {
  description = "LRS or GRS or ZRS"
  type = string   
}