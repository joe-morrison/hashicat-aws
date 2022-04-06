terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Joe-Private"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
