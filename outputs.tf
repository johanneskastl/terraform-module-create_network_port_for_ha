#

output "port_id" {
  value = openstack_networking_port_v2.create_port.id
}
output "port_addresses" {
  value = openstack_networking_port_v2.create_port.all_fixed_ips
}
