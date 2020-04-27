output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "The domain name of the load balancer"
}


output "public_url" {
  value       = "http://${aws_lb.example.dns_name}"
  description = "The public URL of the web server"
}
