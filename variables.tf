variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account name"
}

variable "location" {
  type        = string
  description = "Location"
}

variable "environment" {
  type        = string
  description = "The environment either Production or Development"
}