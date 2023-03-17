terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MSIHore"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
