terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "euronext-labs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
