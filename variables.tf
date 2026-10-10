variable "emr_security_configurations" {
  description = <<EOT
Map of emr_security_configurations, attributes below
Required:
    - configuration
Optional:
    - name
    - name_prefix
    - region
EOT

  type = map(object({
    configuration = string
    name          = optional(string)
    name_prefix   = optional(string)
    region        = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

