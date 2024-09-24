variable "cidr_block" {
  type        = string
  description = "The CIDR block for the VPC"

}

variable "vpc_name" {
  type        = string
  description = "The name of the VPC"

}

variable "subnet_count" {
  type        = number
  description = "Number of subnets to create"
 
}

variable "subnet_cidrs" {
  type        = list(string)
  description = "The CIDR blocks for the subnets"

}
