#

variable "desired_number" {
  description = "How many ports to create"
  default     = 1
}

#

variable "port_name_prefix" {
  description = "Prefix for the name of the new ports"
}

variable "port_network_id" {
  description = "ID of the network to create the ports in"
}

variable "port_admin_state_up" {
  description = "Value for admin_state_up (default: true)"
  default     = true
}
