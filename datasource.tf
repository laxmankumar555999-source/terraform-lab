data "local_file" "source" {
  filename = "${path.module}/input.txt"
}

output "source_content" {
  value = data.local_file.source.content
}