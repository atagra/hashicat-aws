terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nyl-atagra"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
