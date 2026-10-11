output "capacity_management_namespace_occ_overviews_lookup_id" {
  description = "Map of id values across all capacity_management_namespace_occ_overviews_lookup, keyed the same as var.capacity_management_namespace_occ_overviews_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_namespace_occ_overviews.capacity_management_namespace_occ_overviews_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_namespace_occ_overviews_lookup_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_namespace_occ_overviews_lookup, keyed the same as var.capacity_management_namespace_occ_overviews_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_capacity_management_namespace_occ_overviews.capacity_management_namespace_occ_overviews_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_namespace_occ_overviews_lookup_filter" {
  description = "Map of filter values across all capacity_management_namespace_occ_overviews_lookup, keyed the same as var.capacity_management_namespace_occ_overviews_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_namespace_occ_overviews.capacity_management_namespace_occ_overviews_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_namespace_occ_overviews_lookup_from" {
  description = "Map of from values across all capacity_management_namespace_occ_overviews_lookup, keyed the same as var.capacity_management_namespace_occ_overviews_lookup except keys with no from are omitted"
  value       = { for k, v in data.oci_capacity_management_namespace_occ_overviews.capacity_management_namespace_occ_overviews_lookup : k => v.from if v.from != null && length(v.from) > 0 }
}
output "capacity_management_namespace_occ_overviews_lookup_namespace" {
  description = "Map of namespace values across all capacity_management_namespace_occ_overviews_lookup, keyed the same as var.capacity_management_namespace_occ_overviews_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_capacity_management_namespace_occ_overviews.capacity_management_namespace_occ_overviews_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "capacity_management_namespace_occ_overviews_lookup_occ_overview_collection" {
  description = "Map of occ_overview_collection values across all capacity_management_namespace_occ_overviews_lookup, keyed the same as var.capacity_management_namespace_occ_overviews_lookup except keys with no occ_overview_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_namespace_occ_overviews.capacity_management_namespace_occ_overviews_lookup : k => v.occ_overview_collection if v.occ_overview_collection != null && length(v.occ_overview_collection) > 0 }
}
output "capacity_management_namespace_occ_overviews_lookup_to" {
  description = "Map of to values across all capacity_management_namespace_occ_overviews_lookup, keyed the same as var.capacity_management_namespace_occ_overviews_lookup except keys with no to are omitted"
  value       = { for k, v in data.oci_capacity_management_namespace_occ_overviews.capacity_management_namespace_occ_overviews_lookup : k => v.to if v.to != null && length(v.to) > 0 }
}
output "capacity_management_namespace_occ_overviews_lookup_workload_type" {
  description = "Map of workload_type values across all capacity_management_namespace_occ_overviews_lookup, keyed the same as var.capacity_management_namespace_occ_overviews_lookup except keys with no workload_type are omitted"
  value       = { for k, v in data.oci_capacity_management_namespace_occ_overviews.capacity_management_namespace_occ_overviews_lookup : k => v.workload_type if v.workload_type != null && length(v.workload_type) > 0 }
}

