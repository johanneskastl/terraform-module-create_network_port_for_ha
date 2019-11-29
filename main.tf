#
resource "openstack_networking_port_v2" "create_port" {
  name           = var.port_name
  network_id     = var.port_network_id
  admin_state_up = var.port_admin_state_up
}
