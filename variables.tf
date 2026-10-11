variable "jms_fleet_summarize_library_inventory_lookup" {
  description = <<EOT
Map of jms_fleet_summarize_library_inventory_lookup, attributes below
Optional:
    - application_id
    - fleet_id
    - managed_instance_id
    - time_end
    - time_start
EOT

  type = map(object({
    application_id      = optional(string)
    fleet_id            = optional(string)
    managed_instance_id = optional(string)
    time_end            = optional(string)
    time_start          = optional(string)
  }))
}

