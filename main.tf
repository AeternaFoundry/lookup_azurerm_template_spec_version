data "azurerm_template_spec_version" "template_spec_version_lookup" {
  for_each = var.template_spec_version_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  version             = each.value.version
}

