terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-34-tfstate"
    prefix = "environments/prod"
  }
}
