variable "connection_type" {}
variable "host" {}
variable "user" {}
variable "private_key" {}
variable "src_file" {
  default = "source/info.txt"
}
variable "dest_file" {
  default = "/home/admin/info.txt"
}
variable "src_bash" {}
