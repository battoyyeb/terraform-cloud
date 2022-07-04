# The security group for external loadbalancer
variable "public-sg" {
    description = "Security group for external load balancer"
}


# The public subnet group for external load balancer
variable "public-sbn-1" {
    description = "Public subnets to deploy external ALB" 
}
variable "public-sbn-2" {
    description = "Public subnets to deploy external ALB" 
}


variable "vpc_id" {
    type = string
    description = "The VPC ID"
}


variable "private-sg" {
    description = "Security group for Internal load balancer"
}

variable "private-sbn-1" {
    description = "Public subnets to deploy Internal load balancer" 
}
variable "private-sbn-2" {
    description = "Public subnets to deploy Internal load balancer" 
}

variable "ip_address_type" {
    type = string
    description = "IP address for the ALB"
    
}

variable "load_balancer_type" {
    type = string
    description = "The type load balancer"
}

variable "tags" {
    description = "A mapping of tags to assign to all resources"
    type = map(string)
    default = {}
}


variable "name" {
  type = string

}