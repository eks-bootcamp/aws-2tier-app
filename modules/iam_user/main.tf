resource "aws_iam_user" "user" {
  name = var.username

  tags = {
    Environment = var.env
    ManagedBy   = "Terraform"
  }
}
