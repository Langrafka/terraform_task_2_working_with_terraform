# locals.tf

data "archive_file" "archive_blob" {
  type = "zip"
  # Архівуємо весь модуль
  source_dir = path.module 
  output_path = "${path.module}/archive/blob_content.zip"

  # ВИПРАВЛЕННЯ: Виключаємо файли, які не потрібні в архіві і можуть бути заблоковані
  excludes = [
    ".terraform", 
    ".terraform.lock.hcl", 
    "terraform.tfstate", 
    "terraform.tfstate.backup", 
    "tfplan"
  ]
}