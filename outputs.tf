output "servicecatalog_tag_options_id" {
  description = "Map of id values across all servicecatalog_tag_options, keyed the same as var.servicecatalog_tag_options"
  value       = { for k, v in aws_servicecatalog_tag_option.servicecatalog_tag_options : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_tag_options_active" {
  description = "Map of active values across all servicecatalog_tag_options, keyed the same as var.servicecatalog_tag_options"
  value       = { for k, v in aws_servicecatalog_tag_option.servicecatalog_tag_options : k => v.active if v.active != null }
}
output "servicecatalog_tag_options_key" {
  description = "Map of key values across all servicecatalog_tag_options, keyed the same as var.servicecatalog_tag_options"
  value       = { for k, v in aws_servicecatalog_tag_option.servicecatalog_tag_options : k => v.key if v.key != null && length(v.key) > 0 }
}
output "servicecatalog_tag_options_owner" {
  description = "Map of owner values across all servicecatalog_tag_options, keyed the same as var.servicecatalog_tag_options"
  value       = { for k, v in aws_servicecatalog_tag_option.servicecatalog_tag_options : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "servicecatalog_tag_options_region" {
  description = "Map of region values across all servicecatalog_tag_options, keyed the same as var.servicecatalog_tag_options"
  value       = { for k, v in aws_servicecatalog_tag_option.servicecatalog_tag_options : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_tag_options_value" {
  description = "Map of value values across all servicecatalog_tag_options, keyed the same as var.servicecatalog_tag_options"
  value       = { for k, v in aws_servicecatalog_tag_option.servicecatalog_tag_options : k => v.value if v.value != null && length(v.value) > 0 }
}

