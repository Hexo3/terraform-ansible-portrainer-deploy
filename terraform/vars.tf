variable "ssh_key" {
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIYRwi7Z7OQPLPrjkdfPk0oV976CYNDNj5SMblKy/hjK sysadmin@A326-02"
}
variable "proxmox_host" {
  default = "tiim1"
}
variable "template_id" {
  default = "8000"
}

# variable "virtual_environment_api_token" {
#     default = ""
# }
variable "proxmox_password" {
  default = ""
}

variable "proxmox_endpoint" {
    default = "https://192.168.111.161:8006/api2/json"
}