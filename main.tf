data "oci_secrets_secretbundle" "secrets_secretbundle_lookup" {
  for_each = var.secrets_secretbundle_lookup

  secret_id           = each.value.secret_id
  secret_version_name = each.value.secret_version_name
  stage               = each.value.stage
  version_number      = each.value.version_number
}

