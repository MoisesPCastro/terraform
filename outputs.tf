output "public_ip" {
  value       = aws_instance.example.public_ip
  sensitive   = false
  description = "The public IP address of the web server moises"
  //depends_on  = []
}
