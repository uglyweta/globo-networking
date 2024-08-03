##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC IP"
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "List of public subnets"
}