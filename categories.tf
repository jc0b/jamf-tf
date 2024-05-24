resource "jamfpro_category" "engineering_software" {
  name     = "Engineering Software"
  priority = 9
}

resource "jamfpro_category" "apps" {
  name     = "Applications"
  priority = 9
}

resource "jamfpro_category" "config_profiles" {
  name     = "Configuration Profiles"
  priority = 9
}

resource "jamfpro_category" "scripts" {
  name = "Scripts"
}