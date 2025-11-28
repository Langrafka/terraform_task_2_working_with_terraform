# locals.tf

# Створюємо ZIP-архів з усіх файлів у теці 'files'
data "archive_file" "archive_blob" {
  type = "zip"
  # Беремо всі файли з теки 'files'
  source_dir = "${path.module}/files"
  # Зберігаємо готовий архів у теці 'archive'
  output_path = "${path.module}/archive/blob_content.zip"
}