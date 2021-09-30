terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vasili-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
