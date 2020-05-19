terraform {
  backend "gcs" {
    bucket = "tfstate-test-44-demo"
    prefix = "tf/test-44"
  }
}
