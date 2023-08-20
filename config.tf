terraform {
  backend "remote" {
    organization = "datboi"

    workspaces {
      name = "jamf-tf"
    }
  }
}