data "oci_fleet_apps_management_fleet_compliance" "fleet_apps_management_fleet_compliance_lookup" {
  for_each = var.fleet_apps_management_fleet_compliance_lookup

  fleet_id = each.value.fleet_id
}

