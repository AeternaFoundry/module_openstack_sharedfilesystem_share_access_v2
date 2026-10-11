resource "openstack_sharedfilesystem_share_access_v2" "sharedfilesystem_share_access_v2s" {
  for_each = var.sharedfilesystem_share_access_v2s

  access_level = each.value.access_level
  access_to    = each.value.access_to
  access_type  = each.value.access_type
  share_id     = each.value.share_id
  region       = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

