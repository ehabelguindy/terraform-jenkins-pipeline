output "public_ip" {
  value       = aws_instance.public_instance.public_ip
  description = "Public IP Address of EC2 instance"
}

output "instance_id" {
  value       = aws_instance.public_instance.id
  description = "Instance ID"
}

# Optional alias for same value (if needed elsewhere)
output "ec2_public_ip" {
  value       = aws_instance.public_instance.public_ip
  description = "Alias for EC2 public IP"
}
