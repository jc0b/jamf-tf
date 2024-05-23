variable "jamfpro_instance_name" {
  description = "Jamf Pro Instance name."
}

variable "jamfpro_client_id" {
  description = "Jamf Pro Client ID for authentication."
}

variable "jamfpro_client_secret" {
  description = "Jamf Pro Client Secret for authentication."
  sensitive   = true
}