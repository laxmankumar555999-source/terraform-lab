resource "local_file" "example" {
  filename = "${path.module}/hello.txt"
  content  = var.file_content

  lifecycle {
    ignore_changes = [content]
  }
}