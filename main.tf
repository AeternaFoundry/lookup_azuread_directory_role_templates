data "azuread_directory_role_templates" "directory_role_templates_lookup" {
  for_each = var.directory_role_templates_lookup


  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

