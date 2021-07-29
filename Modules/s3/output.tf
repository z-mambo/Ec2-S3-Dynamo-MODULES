output "bucket_id" {
  value       = aws_s3_bucket.zita-bucket.id
  description = "Bucket Name (aka ID)"
}
