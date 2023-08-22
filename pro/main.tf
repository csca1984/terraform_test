provider "null" {}

resource "null_resource" "version_check" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'Estoy en pro'"
  }
}