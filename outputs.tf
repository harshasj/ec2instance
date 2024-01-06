output "ip_address" {
  value = tostring(module.ec2instance.aws_instance.web.public_ip)
}
