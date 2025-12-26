variable "vpc_cidr" {
  type        = string
  description = "CIDR block for VPC"
}

variable "private_subnet_cidr" {
  type        = string
  description = "CIDR block for the private subnet"
}

variable "public_subnet_cidr" {
  type        = string
  description = "CIDR block for the public subnet"
}

variable "private_subnet_az" {
  type        = string
  description = "Avaailability zone for the private subnet"
}

variable "public_subnet_az" {
  type        = string
  description = "Availability zone for the public subnet"
}

variable "web_instance_ami" {
  type        = string
  description = "AMI ID for the web instance"
}