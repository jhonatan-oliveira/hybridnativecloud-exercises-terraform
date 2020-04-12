terraform {
  backend "s3" {
    bucket = "lab-fiap-34scj-333990"
    key    = "trabalho01/workspaces"
    region = "us-east-1"
  }
}