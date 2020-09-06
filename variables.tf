variable "subnet_id" {
  type        = string
  description = "The VPC Subnet ID to launch in."
}

variable "attacker_ip" {
  type        = string
  description = "The attacker IP to reverse shell from AWS EC2 instance."
}
