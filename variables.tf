variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "EC2 Instance Type"
}
