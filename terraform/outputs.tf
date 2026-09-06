output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}


output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = module.ecr.repository_url
}


output "ecs_cluster_name" {
  description = "ECS cluster name"
  value       = module.ecs.cluster_name
}

output "ecs_services" {
  description = "ECS services"
  value       = module.ecs.services
}

output "alb_dns_name" {
  description = "Application Load Balancer DNS name"
  value       = module.alb.dns_name
}

output "application_url" {
  description = "Application URL"
  value       = "http://${module.alb.dns_name}"
}


output "sns_topic_arn" {
  description = "SNS alert topic ARN"
  value       = module.sns.topic_arn
}