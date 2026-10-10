output "emr_security_configurations_id" {
  description = "Map of id values across all emr_security_configurations, keyed the same as var.emr_security_configurations"
  value       = { for k, v in aws_emr_security_configuration.emr_security_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "emr_security_configurations_configuration" {
  description = "Map of configuration values across all emr_security_configurations, keyed the same as var.emr_security_configurations"
  value       = { for k, v in aws_emr_security_configuration.emr_security_configurations : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "emr_security_configurations_creation_date" {
  description = "Map of creation_date values across all emr_security_configurations, keyed the same as var.emr_security_configurations"
  value       = { for k, v in aws_emr_security_configuration.emr_security_configurations : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "emr_security_configurations_name" {
  description = "Map of name values across all emr_security_configurations, keyed the same as var.emr_security_configurations"
  value       = { for k, v in aws_emr_security_configuration.emr_security_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "emr_security_configurations_name_prefix" {
  description = "Map of name_prefix values across all emr_security_configurations, keyed the same as var.emr_security_configurations"
  value       = { for k, v in aws_emr_security_configuration.emr_security_configurations : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "emr_security_configurations_region" {
  description = "Map of region values across all emr_security_configurations, keyed the same as var.emr_security_configurations"
  value       = { for k, v in aws_emr_security_configuration.emr_security_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}

