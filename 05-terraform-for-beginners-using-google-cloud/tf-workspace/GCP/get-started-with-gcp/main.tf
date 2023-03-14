terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "automate-etl-pipelines"
  region = "us-east1"
  zone = "us-east1-a"
}

resource google_storage_bucket "vish-gcp-test" {
  # Created using username and password
  name = "automate-etl-pipelines-up"
  location = "us"
}