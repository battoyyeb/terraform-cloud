variable "db-username" {
  type        = string
  description = "RDS admin username"
}

variable "db-password" {
  type        = string
  description = "RDS master password"
}

variable "db-sg" {
  type = list
  description = "The DB security group"
}

variable "private_subnets" {
  type        = list
  description = "Private subnets from DB subnets group"
}


variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}