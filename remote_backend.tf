terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "olieb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
