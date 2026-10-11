output "sharedfilesystem_share_access_v2s_id" {
  description = "Map of id values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sharedfilesystem_share_access_v2s_access_key" {
  description = "Map of access_key values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s except keys with no access_key are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.access_key if v.access_key != null && length(v.access_key) > 0 }
  sensitive   = true
}
output "sharedfilesystem_share_access_v2s_access_level" {
  description = "Map of access_level values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s except keys with no access_level are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "sharedfilesystem_share_access_v2s_access_to" {
  description = "Map of access_to values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s except keys with no access_to are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.access_to if v.access_to != null && length(v.access_to) > 0 }
}
output "sharedfilesystem_share_access_v2s_access_type" {
  description = "Map of access_type values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s except keys with no access_type are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.access_type if v.access_type != null && length(v.access_type) > 0 }
}
output "sharedfilesystem_share_access_v2s_region" {
  description = "Map of region values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sharedfilesystem_share_access_v2s_share_id" {
  description = "Map of share_id values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s except keys with no share_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "sharedfilesystem_share_access_v2s_state" {
  description = "Map of state values across all sharedfilesystem_share_access_v2s, keyed the same as var.sharedfilesystem_share_access_v2s except keys with no state are omitted"
  value       = { for k, v in openstack_sharedfilesystem_share_access_v2.sharedfilesystem_share_access_v2s : k => v.state if v.state != null && length(v.state) > 0 }
}

