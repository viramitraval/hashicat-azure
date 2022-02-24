terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "viralraval"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
