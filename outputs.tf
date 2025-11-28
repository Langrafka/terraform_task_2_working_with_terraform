# outputs.tf

# Виводить ID щойно створеного Blob
output "storage_blob_id" {
  description = "The ID of the created Azure Storage Blob."
  value       = azurerm_storage_blob.example.id
}

# Виводить URL-адресу Blob
output "storage_blob_url" {
  description = "The URL of the created Azure Storage Blob."
  value       = azurerm_storage_blob.example.url
}