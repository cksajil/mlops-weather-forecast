variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name used for naming resources"
  type        = string
  default     = "mlops-weather-forecast"
}

variable "s3_bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
}