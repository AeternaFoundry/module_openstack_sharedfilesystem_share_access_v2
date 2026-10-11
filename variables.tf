variable "sharedfilesystem_share_access_v2s" {
  description = <<EOT
Map of sharedfilesystem_share_access_v2s, attributes below
Required:
    - access_level
    - access_to
    - access_type
    - share_id
Optional:
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    access_level = string
    access_to    = string
    access_type  = string
    share_id     = string
    region       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.sharedfilesystem_share_access_v2s : (
        contains(["ip", "user", "cert", "cephx"], v.access_type)
      )
    ])
    error_message = "must be one of: \"ip\", \"user\", \"cert\", \"cephx\""
  }
  validation {
    condition = alltrue([
      for k, v in var.sharedfilesystem_share_access_v2s : (
        contains(["rw", "ro"], v.access_level)
      )
    ])
    error_message = "must be one of: \"rw\", \"ro\""
  }
}

