variable "instances" {
    default = ["mysql", "backend","frontend"]
}

variable "zone_id" {
    default = "Z05204793ASALIJKCKVUC"
}

variable "domain_name" {
    default = "enjam.online"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
    }
}