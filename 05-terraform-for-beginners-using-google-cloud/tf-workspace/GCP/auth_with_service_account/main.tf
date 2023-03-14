terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.85.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "automate-etl-pipelines"
  region = "us-east1"
  zone = "us-east1-a"
  credentials = "automate-etl-pipelines-sa-keys.json"
}

resource google_storage_bucket "vish-gcp-sa-test"{
  name = "automate-etl-pipelines-using-sa"
  location = "us"
}










