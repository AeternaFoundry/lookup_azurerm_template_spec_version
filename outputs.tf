output "template_spec_version_lookup_id" {
  description = "Map of id values across all template_spec_version_lookup, keyed the same as var.template_spec_version_lookup"
  value       = { for k, v in data.azurerm_template_spec_version.template_spec_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "template_spec_version_lookup_name" {
  description = "Map of name values across all template_spec_version_lookup, keyed the same as var.template_spec_version_lookup"
  value       = { for k, v in data.azurerm_template_spec_version.template_spec_version_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "template_spec_version_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all template_spec_version_lookup, keyed the same as var.template_spec_version_lookup"
  value       = { for k, v in data.azurerm_template_spec_version.template_spec_version_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "template_spec_version_lookup_tags" {
  description = "Map of tags values across all template_spec_version_lookup, keyed the same as var.template_spec_version_lookup"
  value       = { for k, v in data.azurerm_template_spec_version.template_spec_version_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "template_spec_version_lookup_template_body" {
  description = "Map of template_body values across all template_spec_version_lookup, keyed the same as var.template_spec_version_lookup"
  value       = { for k, v in data.azurerm_template_spec_version.template_spec_version_lookup : k => v.template_body if v.template_body != null && length(v.template_body) > 0 }
}
output "template_spec_version_lookup_version" {
  description = "Map of version values across all template_spec_version_lookup, keyed the same as var.template_spec_version_lookup"
  value       = { for k, v in data.azurerm_template_spec_version.template_spec_version_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

