terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Adi-Zone"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
