output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}
output "public_subnet_ids" {
  description = "List of IDs of public subnets"
  value       = aws_subnet.public.*.id
}
