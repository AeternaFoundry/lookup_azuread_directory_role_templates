variable "directory_role_templates_lookup" {
  description = <<EOT
Map of directory_role_templates_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

