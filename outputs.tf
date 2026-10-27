output "directory_role_templates_lookup_id" {
  description = "Map of id values across all directory_role_templates_lookup, keyed the same as var.directory_role_templates_lookup"
  value       = { for k, v in data.azuread_directory_role_templates.directory_role_templates_lookup : k => v.id }
}
output "directory_role_templates_lookup_object_ids" {
  description = "Map of object_ids values across all directory_role_templates_lookup, keyed the same as var.directory_role_templates_lookup"
  value       = { for k, v in data.azuread_directory_role_templates.directory_role_templates_lookup : k => v.object_ids }
}
output "directory_role_templates_lookup_role_templates" {
  description = "Map of role_templates values across all directory_role_templates_lookup, keyed the same as var.directory_role_templates_lookup"
  value       = { for k, v in data.azuread_directory_role_templates.directory_role_templates_lookup : k => v.role_templates }
}

