output "public-ip" {
  value = aws_instance.zitaInstance.public_ip
}

output "private-ip" {
  value = aws_instance.zitaInstance.private_ip
}
