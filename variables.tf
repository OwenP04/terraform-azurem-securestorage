variable "resource_group_name" {
  description = "813-007a78e9-hands-on-with-terraform-on-azure"
  type        = string
  default     = "my-resource-group"
}

variable "location" {
  description = "Azure region for the storage account"
  type        = string
  default     = "eastus"
}

variable "storage_account_name" {
  description = "Name of the Azure storage account (must be globally unique, 3-24 lowercase letters and numbers)"
  type        = string
  default     = "mystorageaccount123" # Replace with a unique name
}

variable "account_tier" {
  description = "Tier of the storage account (Standard or Premium)"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Replication type for the storage account (LRS, GRS, RAGRS, ZRS, etc.)"
  type        = string
  default     = "LRS"
}