variable "directory_role_templates_lookup" {
  description = <<EOT
Map of directory_role_templates_lookup, attributes below
Optional:
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
}

