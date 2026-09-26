output "user_arn" {
  description = "The ARN of the created IAM user"
  value       = aws_iam_user.user.arn
}

output "user_name" {
  description = "The name of the created IAM user"
  value       = aws_iam_user.user.name
}
