data "databricks_mason_managed_memory_store" "mason_managed_memory_store_lookup" {
  for_each = var.mason_managed_memory_store_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

