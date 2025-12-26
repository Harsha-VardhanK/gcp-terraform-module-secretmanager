variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "secrets" {
  description = "Map of secret IDs to initial secret values"
  type = map(string)
  default = {}
}

variable "secret_labels" {
  description = "Map of secret IDs to labels (optional)"
  type = map(map(string))
  default = {}
}
