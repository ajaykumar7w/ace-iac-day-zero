terraform {
  required_version = ">= 1.0.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ajay_NetOps"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
