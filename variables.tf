# variables.tf

variable "resource_group_name" {
  description = "Name for the Azure Resource Group."
  type        = string
  default     = "rg-tf-advanced-task2"
}

variable "location" {
  description = "Azure region for all resources."
  type        = string
  default     = "westeurope"
}

variable "storage_account_name" {
  description = "Globally unique name for the Storage Account."
  type        = string
  default     = "langrafyaroslava"
}

variable "container_name" {
  description = "Name for the Storage Container."
  type        = string
  default     = "tf-blobs-container"
}

variable "blob_name" {
  description = "Name for the Storage Blob (archive file name)."
  type        = string
  default     = "deployment_archive.zip"
}