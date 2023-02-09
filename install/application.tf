resource "null_resource" "application" {

  connection {
    type                = var.connection_type
    host                = var.host
    user                = var.user
    private_key         = var.private_key
  }

  provisioner "file" {
    content     = var.src_file
    destination = var.dest_file
  }
  provisioner "remote-exec" {
    script = var.src_bash
  }
}
