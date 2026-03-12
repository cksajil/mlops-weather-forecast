output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.mlops.bucket
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.mlops.arn
}

output "ecr_repository_url" {
  description = "ECR repository URL for inference image"
  value       = aws_ecr_repository.inference.repository_url
}