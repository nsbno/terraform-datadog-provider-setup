output "datadog_api_key" {
  value = data.aws_secretsmanager_secret_version.datadog_api_key.secret_string
}

output "datadog_app_key" {
  value = data.aws_secretsmanager_secret_version.datadog_app_key.secret_string
}
