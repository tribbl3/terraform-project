variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "key_pair" {
  type = string
  description = "SSH key for instance pair"
}

variable "public_subnet_ids" {
  description = "List of public subnet IDs"
  type        = list(string)
}

variable "private_subnet_ids" {
  description = "List of private subnet IDs"
  type        = list(string)
}

variable "security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "NAT" {
   type        = string
}