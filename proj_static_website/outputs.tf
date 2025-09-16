output "aws_bucket_rand_id" {
  value = aws_s3_bucket.mywebapp_bucket.bucket
}
output "aws_s3_website_endpoint" {
  value = aws_s3_bucket_website_configuration.mywebapp_website_config.website_endpoint
}