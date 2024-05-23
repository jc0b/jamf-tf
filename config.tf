terraform {
  cloud {
    organization = "datboi"

    workspaces {
      name = "jamf-tf"
    }
  }
}