variable "cidr_block" {
  type        = string
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  type        = string
  description = "The name of the VPC"
  default     = "my-vpc"
}

variable "subnet_count" {
  type        = number
  description = "Number of subnets to create"
  default     = 2
}

variable "subnet_cidrs" {
  type        = list(string)
  description = "The CIDR blocks for the subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}
