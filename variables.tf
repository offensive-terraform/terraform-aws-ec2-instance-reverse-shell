variable "subnet_id" {
  type        = string
  description = "The VPC Subnet ID to launch in."
}

variable "iam_instance_profile" {
  type        = string
  description = "The IAM Instance Profile to launch the instance with."
  default     = null
}

variable "attacker_ip" {
  type        = string
  description = "The attacker IP to create a reverse shell from AWS EC2 instance."
}
