output "alb_dns_name" {
  value = aws_lb.app_lb.dns_name
}

output "public_instance_public_ip" {
  description = "O endereço IP público da instância pública"
  value       = aws_instance.web_public.public_ip
}

output "private_instance_private_ip" {
  description = "O endereço IP privado da instância privada"
  value       = aws_instance.web_private.private_ip
}