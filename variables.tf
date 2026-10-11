variable "secrets_secretbundle_lookup" {
  description = <<EOT
Map of secrets_secretbundle_lookup, attributes below
Required:
    - secret_id
Optional:
    - secret_version_name
    - stage
    - version_number
EOT

  type = map(object({
    secret_id           = string
    secret_version_name = optional(string)
    stage               = optional(string)
    version_number      = optional(string)
  }))
}

