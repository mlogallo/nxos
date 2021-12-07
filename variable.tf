    variable "user" {
  description = "Login information"
  type        = map
  default     = {
    username = "admin"
    password = "Pasword1234!"
    url      = "https://76.8.22.229/"
  }
}
variable "tenant" {
        type        = string
        default     = "js_10018"
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
    variable "subnet" {
        type    = string
        default = "10.10.101.1/24"
    }
