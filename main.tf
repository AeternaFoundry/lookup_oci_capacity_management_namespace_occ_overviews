data "oci_capacity_management_namespace_occ_overviews" "capacity_management_namespace_occ_overviews_lookup" {
  for_each = var.capacity_management_namespace_occ_overviews_lookup

  compartment_id = each.value.compartment_id
  namespace      = each.value.namespace
  from           = each.value.from
  to             = each.value.to
  workload_type  = each.value.workload_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

