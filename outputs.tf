output "secrets" {
  description = "Map of created secrets"
  value       = google_secret_manager_secret.this
}

output "secret_versions" {
  description = "Map of created secret versions"
  value       = google_secret_manager_secret_version.this
}
