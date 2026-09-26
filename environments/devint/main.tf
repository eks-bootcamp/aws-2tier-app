module "dev_iam_user" {
  source = "../../modules/iam_user"

  username = "lifecycle-devint-user"
  env      = "devint"
}

output "dev_user_arn" {
  description = "The ARN of the user created in the dev environment"
  value       = module.dev_iam_user
}