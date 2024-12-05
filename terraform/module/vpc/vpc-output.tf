output "vpc_id" {
  description = "The ID of the VPC."
  value       = aws_vpc.main.id
}

output "subnet_a_id" {
  description = "The ID of subnet A."
  value       = aws_subnet.subnet_a.id
}

output "subnet_b_id" {
  description = "The ID of subnet B."
  value       = aws_subnet.subnet_b.id
}

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway."
  value       = aws_internet_gateway.gw.id
}
