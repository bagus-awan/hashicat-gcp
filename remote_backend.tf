terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dco-bagusawan"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
