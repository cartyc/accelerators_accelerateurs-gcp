terraform {
  backend "gcs" {
    bucket = "gcp-gc-accelerator"
    prefix = "/orgadmin/seeding/"
  }
}