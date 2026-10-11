output "secrets_secretbundle_lookup_id" {
  description = "Map of id values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secrets_secretbundle_lookup_metadata" {
  description = "Map of metadata values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "secrets_secretbundle_lookup_secret_bundle_content" {
  description = "Map of secret_bundle_content values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no secret_bundle_content are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.secret_bundle_content if v.secret_bundle_content != null && length(v.secret_bundle_content) > 0 }
}
output "secrets_secretbundle_lookup_secret_id" {
  description = "Map of secret_id values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no secret_id are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "secrets_secretbundle_lookup_secret_version_name" {
  description = "Map of secret_version_name values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no secret_version_name are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.secret_version_name if v.secret_version_name != null && length(v.secret_version_name) > 0 }
}
output "secrets_secretbundle_lookup_stage" {
  description = "Map of stage values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no stage are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.stage if v.stage != null && length(v.stage) > 0 }
}
output "secrets_secretbundle_lookup_stages" {
  description = "Map of stages values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no stages are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.stages if v.stages != null && length(v.stages) > 0 }
}
output "secrets_secretbundle_lookup_time_created" {
  description = "Map of time_created values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "secrets_secretbundle_lookup_time_of_deletion" {
  description = "Map of time_of_deletion values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no time_of_deletion are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.time_of_deletion if v.time_of_deletion != null && length(v.time_of_deletion) > 0 }
}
output "secrets_secretbundle_lookup_time_of_expiry" {
  description = "Map of time_of_expiry values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no time_of_expiry are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.time_of_expiry if v.time_of_expiry != null && length(v.time_of_expiry) > 0 }
}
output "secrets_secretbundle_lookup_version_name" {
  description = "Map of version_name values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no version_name are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.version_name if v.version_name != null && length(v.version_name) > 0 }
}
output "secrets_secretbundle_lookup_version_number" {
  description = "Map of version_number values across all secrets_secretbundle_lookup, keyed the same as var.secrets_secretbundle_lookup except keys with no version_number are omitted"
  value       = { for k, v in data.oci_secrets_secretbundle.secrets_secretbundle_lookup : k => v.version_number if v.version_number != null && length(v.version_number) > 0 }
}

