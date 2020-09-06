output "aws_instance_id" {
  value = aws_instance.this.*.id
}

output "aws_instance_public_ip" {
  value = aws_instance.this.*.public_ip
}

output "aws_instance_private_ip" {
  value = aws_instance.this.*.private_ip
}

output "aws_instance_user_data" {
  value = aws_instance.this.*.user_data
}
