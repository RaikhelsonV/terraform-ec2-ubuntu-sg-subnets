variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI)"
  default = "ami-007855ac798b5175e"
}
variable "instance_type" {
  description = "The EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  default     = "lesson10"
}
variable "vpc_id" {
  default = "vpc-0b5d6b149be1dc4f2"  
}

variable "tags" {
  description = "A map of tags to assign to the EC2 instance"
  type        = map(string)
  default     = {
    Name = "VAL-ex"
    Environment = "development"
  }
}

