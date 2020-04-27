output "public_ip" {
  value       = aws_instance.example.public_ip
  description = "The public IP address of the web server"
}

output "public_url" {
  value       = "http://${aws_instance.example.public_ip}:${var.server_port}"
  description = "The public URL of the web server"
}
