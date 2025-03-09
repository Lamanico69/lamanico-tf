terraform {
  backend "gcs" {
    bucket = "remotestate_lamanico"
    prefix  = "terraform/state"
  }
}
