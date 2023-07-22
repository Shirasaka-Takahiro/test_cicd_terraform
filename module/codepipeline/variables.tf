variable "general_config" {
  type = map(any)
}
variable "iam_codepipeline_arn" {}
variable "code_repository_name" {}
variable "bucket_name" {}
variable "codebuild_project_name" {}
variable "branch_name" {}
variable "ecs_cluster_arn" {}
variable "ecs_cluster_name" {}
