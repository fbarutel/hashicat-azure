terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "labsoftcisdudpoc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
