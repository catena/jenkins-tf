terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "jenkins-x-ci-cd-1112-ripperlightning-terraform-state"
    prefix      = "jenkins-x-cluster"
  }
}