variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI in us-west-2
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
