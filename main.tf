resource "oci_lustre_file_storage_lustre_file_system" "lustre_file_storage_lustre_file_systems" {
  for_each = var.lustre_file_storage_lustre_file_systems

  availability_domain          = each.value.availability_domain
  capacity_in_gbs              = each.value.capacity_in_gbs
  compartment_id               = each.value.compartment_id
  file_system_name             = each.value.file_system_name
  performance_tier             = each.value.performance_tier
  subnet_id                    = each.value.subnet_id
  cluster_placement_group_id   = each.value.cluster_placement_group_id
  defined_tags                 = each.value.defined_tags
  display_name                 = each.value.display_name
  file_system_description      = each.value.file_system_description
  freeform_tags                = each.value.freeform_tags
  kms_key_id                   = each.value.kms_key_id
  nsg_ids                      = each.value.nsg_ids
  override_maintenance_trigger = each.value.override_maintenance_trigger
  system_tags                  = each.value.system_tags

  root_squash_configuration {
    client_exceptions = each.value.root_squash_configuration.client_exceptions
    identity_squash   = each.value.root_squash_configuration.identity_squash
    squash_gid        = each.value.root_squash_configuration.squash_gid
    squash_uid        = each.value.root_squash_configuration.squash_uid
  }

  dynamic "date_time_details" {
    for_each = each.value.date_time_details != null ? [each.value.date_time_details] : []
    content {
      date = date_time_details.value.date
      time = date_time_details.value.time
    }
  }

  dynamic "maintenance_window" {
    for_each = each.value.maintenance_window != null ? [each.value.maintenance_window] : []
    content {
      day_of_week = maintenance_window.value.day_of_week
      time_start  = maintenance_window.value.time_start
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

