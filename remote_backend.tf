terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sevi-ping"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
