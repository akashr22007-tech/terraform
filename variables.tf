variable "aws_region" {
  description = "AWS region for the EC2 instance"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "my-ec2-instance"
}

variable "key_name" {
  description = "Name of the AWS key pair"
  type        = string
  default     = "awskey"
}

variable "subnet_id" {
  description = "Subnet ID where the instance will be created"
  type        = string
  default     = "subnet-083a15cd26d3cb77c"
}
