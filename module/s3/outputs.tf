output "bucket_id" {
  value = aws_s3_bucket.default_bucket.id
}

output "bucket_domain_name" {
  value = aws_s3_bucket.default_bucket.bucket_domain_name
}

output "bucket_name" {
  value = aws_s3_bucket.default_bucket.bucket
}
