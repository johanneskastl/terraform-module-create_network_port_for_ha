#

variable "port_name" {
  description = "Name for the new port"
}

variable "port_network_id" {
  description = "ID of the network to create the port in"
}

variable "port_admin_state_up" {
  description = "Value for admin_state_up (default: true)"
  default     = true
}
