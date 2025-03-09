terraform {
  backend "gcs" {
    bucket = "remotests_lamanico"
    prefix  = "terraform/state"
  }
}
