variable "env" {
  description = "Environment name (dev, staging, prod)"
  type        = string
}

variable "ec2_instance_name" {
  description = "Name of the EC2 instance"
  default     = "jamil-mama-ka-terra-automate-server"
  type        = string
}

variable "ec2_volume_size" {
  description = "Size of the EBS volume in GB"
  default     = 20
  type        = number
}

variable "ec2_instance_state" {
  description = "Desired state of the EC2 instance (e.g., 'running', 'stopped')"
  default     = "running"
  type        = string
}

variable "ec2_ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-06af99ca40d168b3b" # Ubuntu 24.04 LTS for us-west-2
  type        = string
}

variable "ec2_instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t3.micro"
  type        = string
}

variable "ec2_instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
}
