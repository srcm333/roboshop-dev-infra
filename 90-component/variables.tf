variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_id" {
    default = "Z07343973IZWQHPNL7C9J"
}  

variable "domain_name" {
    default = "devpreactice.online"
}

variable "components" {
    default = {
        catalogue = {
            #rule_priority = 10
            app_version = "v3"
        }
        user = {
            #rule_priority = 20
            app_version = "v3"
        }
    }
}

