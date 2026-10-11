variable "capacity_management_namespace_occ_overviews_lookup" {
  description = <<EOT
Map of capacity_management_namespace_occ_overviews_lookup, attributes below
Required:
    - compartment_id
    - namespace
Optional:
    - from
    - to
    - workload_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    namespace      = string
    from           = optional(string)
    to             = optional(string)
    workload_type  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

