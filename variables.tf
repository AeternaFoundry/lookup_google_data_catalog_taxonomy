variable "data_catalog_taxonomy_lookup" {
  description = <<EOT
Map of data_catalog_taxonomy_lookup, attributes below
Required:
    - display_name
    - region
Optional:
    - project
EOT

  type = map(object({
    display_name = string
    region       = string
    project      = optional(string)
  }))
}

