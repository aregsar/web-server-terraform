# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-674cbc1e"
    us-east-1 = "ami-1d4e7a66"
    us-west-1 = "ami-969ab1f6"
    us-west-2 = "ami-8803e0f0"
  }
}

variable "vpc_route_table_id" {
  type = string
}

variable "elb_sg_id" {
  type = string
}

variable "default_sg_id" {
  type = string
}

variable "default_ig_id" {
  type = string
}

variable "default_subnet_id" {
  type = string
}

variable "key_id" {
  type = string
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "app_version" {
  type = string
}