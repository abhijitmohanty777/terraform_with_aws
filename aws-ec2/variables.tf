variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "ap-south-1"
}

variable "ec2_instance_type" {
  description = "Type of EC2 Instance"
  type        = string
  default     = "t3.micro"
}

variable "ec2_ami_id" {
  description = "AMI ID for Instance"
  type        = string
  default     = "ami-0a716d3f3b16d290c"
}