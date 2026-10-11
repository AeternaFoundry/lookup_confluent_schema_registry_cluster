data "confluent_schema_registry_cluster" "schema_registry_cluster_lookup" {
  for_each = var.schema_registry_cluster_lookup

  display_name = each.value.display_name

  environment {
    id = each.value.environment.id
  }
}

