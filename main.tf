data "google_data_catalog_taxonomy" "data_catalog_taxonomy_lookup" {
  for_each = var.data_catalog_taxonomy_lookup

  display_name = each.value.display_name
  region       = each.value.region
  project      = each.value.project
}

