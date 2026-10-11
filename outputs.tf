output "lustre_file_storage_lustre_file_systems_id" {
  description = "Map of id values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no id are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lustre_file_storage_lustre_file_systems_availability_domain" {
  description = "Map of availability_domain values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no availability_domain are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "lustre_file_storage_lustre_file_systems_capacity_in_gbs" {
  description = "Map of capacity_in_gbs values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no capacity_in_gbs are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.capacity_in_gbs if v.capacity_in_gbs != null }
}
output "lustre_file_storage_lustre_file_systems_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "lustre_file_storage_lustre_file_systems_compartment_id" {
  description = "Map of compartment_id values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no compartment_id are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "lustre_file_storage_lustre_file_systems_date_time_details" {
  description = "Map of date_time_details values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no date_time_details are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => one(v.date_time_details) if v.date_time_details != null && length(v.date_time_details) > 0 }
}
output "lustre_file_storage_lustre_file_systems_defined_tags" {
  description = "Map of defined_tags values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no defined_tags are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "lustre_file_storage_lustre_file_systems_display_name" {
  description = "Map of display_name values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no display_name are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "lustre_file_storage_lustre_file_systems_file_system_description" {
  description = "Map of file_system_description values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no file_system_description are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.file_system_description if v.file_system_description != null && length(v.file_system_description) > 0 }
}
output "lustre_file_storage_lustre_file_systems_file_system_name" {
  description = "Map of file_system_name values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no file_system_name are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.file_system_name if v.file_system_name != null && length(v.file_system_name) > 0 }
}
output "lustre_file_storage_lustre_file_systems_freeform_tags" {
  description = "Map of freeform_tags values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "lustre_file_storage_lustre_file_systems_kms_key_id" {
  description = "Map of kms_key_id values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "lustre_file_storage_lustre_file_systems_lifecycle_details" {
  description = "Map of lifecycle_details values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "lustre_file_storage_lustre_file_systems_lnet" {
  description = "Map of lnet values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no lnet are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.lnet if v.lnet != null && length(v.lnet) > 0 }
}
output "lustre_file_storage_lustre_file_systems_maintenance_window" {
  description = "Map of maintenance_window values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no maintenance_window are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => one(v.maintenance_window) if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "lustre_file_storage_lustre_file_systems_maintenance_window_metadata" {
  description = "Map of maintenance_window_metadata values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no maintenance_window_metadata are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.maintenance_window_metadata if v.maintenance_window_metadata != null && length(v.maintenance_window_metadata) > 0 }
}
output "lustre_file_storage_lustre_file_systems_major_version" {
  description = "Map of major_version values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no major_version are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.major_version if v.major_version != null && length(v.major_version) > 0 }
}
output "lustre_file_storage_lustre_file_systems_management_service_address" {
  description = "Map of management_service_address values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no management_service_address are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.management_service_address if v.management_service_address != null && length(v.management_service_address) > 0 }
}
output "lustre_file_storage_lustre_file_systems_nsg_ids" {
  description = "Map of nsg_ids values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "lustre_file_storage_lustre_file_systems_override_maintenance_trigger" {
  description = "Map of override_maintenance_trigger values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no override_maintenance_trigger are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.override_maintenance_trigger if v.override_maintenance_trigger != null }
}
output "lustre_file_storage_lustre_file_systems_performance_tier" {
  description = "Map of performance_tier values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no performance_tier are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.performance_tier if v.performance_tier != null && length(v.performance_tier) > 0 }
}
output "lustre_file_storage_lustre_file_systems_root_squash_configuration" {
  description = "Map of root_squash_configuration values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no root_squash_configuration are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => one(v.root_squash_configuration) if v.root_squash_configuration != null && length(v.root_squash_configuration) > 0 }
}
output "lustre_file_storage_lustre_file_systems_state" {
  description = "Map of state values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no state are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.state if v.state != null && length(v.state) > 0 }
}
output "lustre_file_storage_lustre_file_systems_subnet_id" {
  description = "Map of subnet_id values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no subnet_id are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "lustre_file_storage_lustre_file_systems_system_tags" {
  description = "Map of system_tags values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no system_tags are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "lustre_file_storage_lustre_file_systems_time_billing_cycle_end" {
  description = "Map of time_billing_cycle_end values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no time_billing_cycle_end are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.time_billing_cycle_end if v.time_billing_cycle_end != null && length(v.time_billing_cycle_end) > 0 }
}
output "lustre_file_storage_lustre_file_systems_time_created" {
  description = "Map of time_created values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no time_created are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "lustre_file_storage_lustre_file_systems_time_updated" {
  description = "Map of time_updated values across all lustre_file_storage_lustre_file_systems, keyed the same as var.lustre_file_storage_lustre_file_systems except keys with no time_updated are omitted"
  value       = { for k, v in oci_lustre_file_storage_lustre_file_system.lustre_file_storage_lustre_file_systems : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

