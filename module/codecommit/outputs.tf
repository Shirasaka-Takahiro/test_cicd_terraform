output "codecommit_repository_arn" {
  value = aws_codecommit_repository.repository.arn
}

output "codecommit_repository_name" {
  value = aws_codecommit_repository.repository.repository_name
}

output "codecommit_clone_url_http" {
  value = aws_codecommit_repository.repository.clone_url_http
}