terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ibm-oss-factory-hackathon"
    workspaces {
      name = "bnt-dns-01"
    }
  }
}