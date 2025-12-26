provider "google" {
  project = "my-sample-project"
  region  = "us-central1"
}

module "secretmanager" {
  source = "../../"

  project_id = "my-sample-project"

  secrets = {
    "db-password" = "supersecret123"
    "api-key"     = "apikeyvalue"
  }

  secret_labels = {
    "db-password" = { environment = "dev" }
  }
}
