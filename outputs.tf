output "ip_address" {
  value = tostring(module.ec2instance.ip_address)
}
