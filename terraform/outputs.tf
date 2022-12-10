output "bucket_id" {
  value       = aws_s3_bucket.b.*.id
  description = "Bucket Name (aka ID)"
}

output "bucket_arn" {
  value   = aws_s3_bucket.b.arn
  description = "bucket's arn"
}
output "bucket_domain" {
  value = aws_s3_bucket.b.bucket_domain_name
  description = "bucket's domain"
}

output "bucket_website_endpoint" {
  value = aws_s3_bucket.b.website_endpoint
}