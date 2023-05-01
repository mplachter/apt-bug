terraform {

  backend "remote" {
    organization = "zapier-sandbox"

    workspaces {
      name = "apt-bug"
    }
  }

}
