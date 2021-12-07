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
    variable "tenant" {
        type    = string
        default = "js_10018"
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
