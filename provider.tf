provider "jamf" {
  username = var.jamf_user
  password = var.jamf_password

  # "This is the xxxx part of xxxx.jamfcloud.com"
  url = var.jamf_instance_url
}