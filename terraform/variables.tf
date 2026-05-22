variable "aws_region" {
  default = "ap-south-1"
}

variable "cluster_name" {
  default = "nexoryx-eks"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  type = list(string)
  default = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]
}

variable "private_subnets" {
  type = list(string)
  default = [
    "10.0.10.0/24",
    "10.0.20.0/24"
  ]
}

variable "node_instance_type" {
  default = "t3.large"
}

variable "desired_size" {
  default = 2
}

variable "max_size" {
  default = 5
}

variable "min_size" {
  default = 2
}
