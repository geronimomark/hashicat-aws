terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "markg-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
