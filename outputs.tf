output "directory_role_templates_lookup_id" {
  description = "Map of id values across all directory_role_templates_lookup, keyed the same as var.directory_role_templates_lookup"
  value       = { for k, v in data.azuread_directory_role_templates.directory_role_templates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "directory_role_templates_lookup_object_ids" {
  description = "Map of object_ids values across all directory_role_templates_lookup, keyed the same as var.directory_role_templates_lookup"
  value       = { for k, v in data.azuread_directory_role_templates.directory_role_templates_lookup : k => v.object_ids if v.object_ids != null && length(v.object_ids) > 0 }
}
output "directory_role_templates_lookup_role_templates" {
  description = "Map of role_templates values across all directory_role_templates_lookup, keyed the same as var.directory_role_templates_lookup"
  value       = { for k, v in data.azuread_directory_role_templates.directory_role_templates_lookup : k => v.role_templates if v.role_templates != null && length(v.role_templates) > 0 }
}

