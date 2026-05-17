output "ec2_public_ip" {
  value = aws_instance.my_instance[0].public_ip
}

output "ec2_public_dns" {
  value = aws_instance.my_instance[0].public_dns
}
