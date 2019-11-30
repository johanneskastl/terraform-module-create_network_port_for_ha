#
resource "openstack_networking_port_v2" "create_ports" {
  count          = var.desired_number
  name           = "${var.port_name_prefix}${format("%02d", count.index + 1)}"
  network_id     = var.port_network_id
  admin_state_up = var.port_admin_state_up
}
