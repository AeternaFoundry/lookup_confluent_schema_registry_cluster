variable "schema_registry_cluster_lookup" {
  description = <<EOT
Map of schema_registry_cluster_lookup, attributes below
Required:
    - environment (block):
        - id (required)
Optional:
    - display_name
EOT

  type = map(object({
    display_name = optional(string)
    environment = object({
      id = string
    })
  }))
}

