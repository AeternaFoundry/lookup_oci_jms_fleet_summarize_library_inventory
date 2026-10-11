output "jms_fleet_summarize_library_inventory_lookup_id" {
  description = "Map of id values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_summarize_library_inventory_lookup_application_id" {
  description = "Map of application_id values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "jms_fleet_summarize_library_inventory_lookup_dynamically_detected_library_count" {
  description = "Map of dynamically_detected_library_count values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no dynamically_detected_library_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.dynamically_detected_library_count if v.dynamically_detected_library_count != null }
}
output "jms_fleet_summarize_library_inventory_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_summarize_library_inventory_lookup_high_severity_library_count" {
  description = "Map of high_severity_library_count values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no high_severity_library_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.high_severity_library_count if v.high_severity_library_count != null }
}
output "jms_fleet_summarize_library_inventory_lookup_low_severity_library_count" {
  description = "Map of low_severity_library_count values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no low_severity_library_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.low_severity_library_count if v.low_severity_library_count != null }
}
output "jms_fleet_summarize_library_inventory_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_summarize_library_inventory_lookup_medium_severity_library_count" {
  description = "Map of medium_severity_library_count values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no medium_severity_library_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.medium_severity_library_count if v.medium_severity_library_count != null }
}
output "jms_fleet_summarize_library_inventory_lookup_statically_detected_library_count" {
  description = "Map of statically_detected_library_count values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no statically_detected_library_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.statically_detected_library_count if v.statically_detected_library_count != null }
}
output "jms_fleet_summarize_library_inventory_lookup_time_end" {
  description = "Map of time_end values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_fleet_summarize_library_inventory_lookup_time_start" {
  description = "Map of time_start values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}
output "jms_fleet_summarize_library_inventory_lookup_uncorrelated_package_count" {
  description = "Map of uncorrelated_package_count values across all jms_fleet_summarize_library_inventory_lookup, keyed the same as var.jms_fleet_summarize_library_inventory_lookup except keys with no uncorrelated_package_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_summarize_library_inventory.jms_fleet_summarize_library_inventory_lookup : k => v.uncorrelated_package_count if v.uncorrelated_package_count != null }
}

