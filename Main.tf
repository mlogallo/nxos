terraform {
  required_providers {
    mso = {
      source = "CiscoDevNet/mso"
    }
  }
}

# Configure the provider with your Cisco MSO credentials.
provider "mso" {
  # MSO Username
  username = var.user.username
  # MSO Password
  password = var.user.password
  # MSO URL
  url      = var.user.url
  insecure = true
}

# Define an MSO Tenant Resource..
resource "mso_tenant" "terraform_tenant" {
    name         = "js_10020"
    display_name = "js_10020"
    description  = "This tenant is created by terraform"
}


