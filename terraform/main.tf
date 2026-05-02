terraform {
  required_version = ">= 1.5.0"
}

resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = "echo Jenkins + Terraform Pipeline is working"
  }
}
