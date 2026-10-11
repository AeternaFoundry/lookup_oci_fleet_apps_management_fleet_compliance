output "fleet_apps_management_fleet_compliance_lookup_id" {
  description = "Map of id values across all fleet_apps_management_fleet_compliance_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance.fleet_apps_management_fleet_compliance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_fleet_compliance_lookup_compliance_state" {
  description = "Map of compliance_state values across all fleet_apps_management_fleet_compliance_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_lookup except keys with no compliance_state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance.fleet_apps_management_fleet_compliance_lookup : k => v.compliance_state if v.compliance_state != null && length(v.compliance_state) > 0 }
}
output "fleet_apps_management_fleet_compliance_lookup_confirmed_target_count" {
  description = "Map of confirmed_target_count values across all fleet_apps_management_fleet_compliance_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_lookup except keys with no confirmed_target_count are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance.fleet_apps_management_fleet_compliance_lookup : k => v.confirmed_target_count if v.confirmed_target_count != null }
}
output "fleet_apps_management_fleet_compliance_lookup_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_fleet_compliance_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance.fleet_apps_management_fleet_compliance_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_fleet_compliance_lookup_non_compliant_target_count" {
  description = "Map of non_compliant_target_count values across all fleet_apps_management_fleet_compliance_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_lookup except keys with no non_compliant_target_count are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance.fleet_apps_management_fleet_compliance_lookup : k => v.non_compliant_target_count if v.non_compliant_target_count != null }
}

