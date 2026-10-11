data "oci_jms_fleet_summarize_library_inventory" "jms_fleet_summarize_library_inventory_lookup" {
  for_each = var.jms_fleet_summarize_library_inventory_lookup

  application_id      = each.value.application_id
  fleet_id            = each.value.fleet_id
  managed_instance_id = each.value.managed_instance_id
  time_end            = each.value.time_end
  time_start          = each.value.time_start
}

