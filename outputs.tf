output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_id" {
  value = aws_subnet.main.id
}

output "instance_id" {
  value = aws_instance.main.id
}

output "bucket_name" {
  description = "The name of the created S3 bucket"
  value       = aws_s3_bucket.my_bucket.bucket
}