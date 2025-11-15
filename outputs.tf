output "bucket_id" {
  value = aws_s3_bucket.sample.id
}

output "instance_public_ip" {
  value = aws_instance.demo.public_ip
}
