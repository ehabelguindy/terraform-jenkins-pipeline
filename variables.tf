variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAUMYCIE2VPPZI24N6"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "UvhBFqFTZZuzmJ6Lvy/9K5/H+7qwfBL7m2K2fYlP"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-084568db4383264d4"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
