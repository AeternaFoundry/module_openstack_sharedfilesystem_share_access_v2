output "sharedfilesystem_share_access_v2s_id" {
  description = "Map of id values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.id }
}
output "sharedfilesystem_share_access_v2s_access_key" {
  description = "Map of access_key values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.access_key }
  sensitive   = true
}
output "sharedfilesystem_share_access_v2s_access_level" {
  description = "Map of access_level values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.access_level }
}
output "sharedfilesystem_share_access_v2s_access_to" {
  description = "Map of access_to values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.access_to }
}
output "sharedfilesystem_share_access_v2s_access_type" {
  description = "Map of access_type values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.access_type }
}
output "sharedfilesystem_share_access_v2s_region" {
  description = "Map of region values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.region }
}
output "sharedfilesystem_share_access_v2s_share_id" {
  description = "Map of share_id values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.share_id }
}
output "sharedfilesystem_share_access_v2s_state" {
  description = "Map of state values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.state }
}

