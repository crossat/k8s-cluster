//  variables.pkr.hcl

// Your Proxmox Server's IP Address
// https://${IPADDRESS}:${PORT}/api2/json
variable "proxmox_api_url" {
    type =  string
}

variable "proxmox_api_token_id" {
    type =  string
    // Sensitive vars are hidden from output as of Packer v1.6.5
    sensitive = true
}

variable "proxmox_api_token_secret" {
    type =  string
    // Sensitive vars are hidden from output as of Packer v1.6.5
    sensitive = true
}