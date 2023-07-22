##Repository
resource "aws_codecommit_repository" "repository" {
  repository_name = var.code_repository_name
  description     = "${var.code_repository_name} repository"
}