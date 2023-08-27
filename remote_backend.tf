terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YSA26_TEST"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
