//INSTANCE
variable "ami_id" {
  type        = string
  default     = "ami-0cf6f5c8a62fa5da6"
  description = "ID of the AMI in a format 'ami-1z2x3c4v5b6m'"

}
variable "default_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "Default instance type"

}
// KEYS
variable "key" {
  type = string
  default = "robot-key"
}
variable "public_key" {
  type =string
  default = "ssh-rsa 7uEjYKV/+/+///CENtAVkqN5B5A8Gjk1H "
}


variable "eip_attach" {
  type        = bool
  default     = false
  description = "Selector for ElasticIP: true == create and attach"
}

