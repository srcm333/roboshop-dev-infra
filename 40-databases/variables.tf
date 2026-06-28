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

variable "mysql_root_password" {
    type = string
    sensitive = true
    default   = "RoboShop@1"
}