resource "local_file" "python_script" {
  content = <<-PYTHON
    print("Hello world")
  PYTHON

  filename = "${path.module}/${var.file_name}"
}
