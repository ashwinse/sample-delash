variable "subscription_id" {
}

variable "client_id" {
}

variable "client_secret" {
}

variable "tenant_id" {
}

variable "aks_client_id" {
}

variable "aks_client_secret" {
}

variable "username" {
}

variable "agent_count" {
  default = 1
}

variable "ssh_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAmm5gBcfaPJiwtWtdtQ6f6XrPMWbGr2EAoO51WpNvrGwwAc6pS1cRxUQ1jEV7U9yXuRZeDJifcwlqLhLwz2X2RhGmgESwn2FX0Vq0hrVvwC+UWpI+tpKvkk9QdnmRZ53ELrNrjSUVytrZwdB2KU6igpUrEnFb/39iDEbePHbWdTWOqSIkoO1hQPGrbBiW/TVuL3h9+js2Fz9t9kVaQLCAKjc9UYmZEVMTA7J1TyNV7mBm8n8WB96VgdwIChMJYfx2QnirHoJj3/S4elQ3XY8nE4/KgfB6vCEyhYka0WwT/PeGgU3mITQxgsuG16202x/ZsUIsgztODUzxPKCVOPiyQw== rsa-key-20200117"
}

variable "dns_prefix" {
  default = "akscluster"
}

variable "cluster_name" {
  default = "aks-cluster"
}

variable "resource_group_name" {
  default = "aks-cluster"
}

variable "location" {
  default = "westus2"
}

variable "vm_size" {
  default = "Standard_DS1_v2"
}

