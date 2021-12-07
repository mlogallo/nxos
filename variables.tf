variable "user" {
  description = "Login information"
  type        = map
  default     = {
    username = "admin"
    password = "Password1234!"
    url      = "https://76.8.22.229"
  }
}
variable "tenant" {
    type        = string
    default     = "js_10020"
    description = "The MSO tenant to use for this configuration"
}

variable "schema" {
    type    = string
    default = "terraform_schema"
}

variable "vrf" {
    type    = string
    default = "prod_vrf"
}
variable "bd" {
    type    = string
    default = "prod_bd"
}
