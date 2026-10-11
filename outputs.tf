output "schema_registry_cluster_lookup_id" {
  description = "Map of id values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schema_registry_cluster_lookup_api_version" {
  description = "Map of api_version values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no api_version are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "schema_registry_cluster_lookup_catalog_endpoint" {
  description = "Map of catalog_endpoint values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no catalog_endpoint are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.catalog_endpoint if v.catalog_endpoint != null && length(v.catalog_endpoint) > 0 }
}
output "schema_registry_cluster_lookup_cloud" {
  description = "Map of cloud values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no cloud are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "schema_registry_cluster_lookup_display_name" {
  description = "Map of display_name values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "schema_registry_cluster_lookup_environment" {
  description = "Map of environment values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "schema_registry_cluster_lookup_kind" {
  description = "Map of kind values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no kind are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "schema_registry_cluster_lookup_package" {
  description = "Map of package values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no package are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.package if v.package != null && length(v.package) > 0 }
}
output "schema_registry_cluster_lookup_private_regional_rest_endpoints" {
  description = "Map of private_regional_rest_endpoints values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no private_regional_rest_endpoints are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.private_regional_rest_endpoints if v.private_regional_rest_endpoints != null && length(v.private_regional_rest_endpoints) > 0 }
}
output "schema_registry_cluster_lookup_private_rest_endpoint" {
  description = "Map of private_rest_endpoint values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no private_rest_endpoint are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.private_rest_endpoint if v.private_rest_endpoint != null && length(v.private_rest_endpoint) > 0 }
}
output "schema_registry_cluster_lookup_region" {
  description = "Map of region values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no region are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "schema_registry_cluster_lookup_resource_name" {
  description = "Map of resource_name values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "schema_registry_cluster_lookup_rest_endpoint" {
  description = "Map of rest_endpoint values across all schema_registry_cluster_lookup, keyed the same as var.schema_registry_cluster_lookup except keys with no rest_endpoint are omitted"
  value       = { for k, v in data.confluent_schema_registry_cluster.schema_registry_cluster_lookup : k => v.rest_endpoint if v.rest_endpoint != null && length(v.rest_endpoint) > 0 }
}

