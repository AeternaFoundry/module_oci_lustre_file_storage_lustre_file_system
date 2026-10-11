variable "lustre_file_storage_lustre_file_systems" {
  description = <<EOT
Map of lustre_file_storage_lustre_file_systems, attributes below
Required:
    - availability_domain
    - capacity_in_gbs
    - compartment_id
    - file_system_name
    - performance_tier
    - subnet_id
    - root_squash_configuration (block):
        - client_exceptions (optional)
        - identity_squash (optional)
        - squash_gid (optional)
        - squash_uid (optional)
Optional:
    - cluster_placement_group_id
    - defined_tags
    - display_name
    - file_system_description
    - freeform_tags
    - kms_key_id
    - nsg_ids
    - override_maintenance_trigger
    - system_tags
    - date_time_details (block):
        - date (required)
        - time (required)
    - maintenance_window (block):
        - day_of_week (optional)
        - time_start (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain          = string
    capacity_in_gbs              = number
    compartment_id               = string
    file_system_name             = string
    performance_tier             = string
    subnet_id                    = string
    cluster_placement_group_id   = optional(string)
    defined_tags                 = optional(map(string))
    display_name                 = optional(string)
    file_system_description      = optional(string)
    freeform_tags                = optional(map(string))
    kms_key_id                   = optional(string)
    nsg_ids                      = optional(set(string))
    override_maintenance_trigger = optional(number)
    system_tags                  = optional(map(string))
    root_squash_configuration = object({
      client_exceptions = optional(list(string))
      identity_squash   = optional(string)
      squash_gid        = optional(string)
      squash_uid        = optional(string)
    })
    date_time_details = optional(object({
      date = string
      time = string
    }))
    maintenance_window = optional(object({
      day_of_week = optional(string)
      time_start  = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

