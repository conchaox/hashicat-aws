terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "company-shellcorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
