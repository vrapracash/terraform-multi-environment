variable "instances" {
  type        = map
}

variable "domain_name" {
  default     = "veeraprakash.online"
}
variable "zone_id" {
  default     = "Z10419222OSUO7G73DLW6"
  description = "description"
}
variable "common_tags" {
  
  default     = {
    Project = "expense"
    Terraform = "true"
  }
}

variable "tags" {
    type    = map
}

variable "environment" {
    
}



