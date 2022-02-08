variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}
variable "env" {
  description = "Targeted Depolyment environment"
  default     = "dev"
}
variable "project_repository_name" {
  description = "Project Repository name to connect to"
  default     = "url-category-data-fetching"
}
variable "project_repository_branch" {
  description = "Project Repository branch to connect to"
  default     = "master"
}

# variable "python_project_repository_name" {
#   description = "Python Project Repository name to connect to"
#   default     = "pythonapp"
# }

# variable "python_project_repository_branch" {
#   description = "Python Project Repository branch to connect to"
#   default     = "master"
# }

# variable "golang_project_repository_name" {
#   description = "Go Lang Project Repository name to connect to"
#   default     = "goapp"
# }
# variable "golang_project_repository_branch" {
#   description = "Python Project Repository branch to connect to"
#   default     = "master"
# }

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "url-category-data-fetching-artifact"
}

variable "aws_ecs_cluster_name" {
  description = "Target Amazon ECS Cluster Name"
  default     = "url-category"
}

variable "aws_ecs_app_service_name" {
  description = "Target Amazon ECS Cluster NodeJs App Service name"
  default     = "url-category-service"
}

# variable "aws_ecs_python_app_service_name" {
#   description = "Target Amazon ECS Cluster Python App Service name"
#   default     = "pythonAppService"
# }

# variable "aws_ecs_go_app_service_name" {
#   description = "Target Amazon ECS Cluster Go App Service name"
#   default     = "goAppService"
# }

