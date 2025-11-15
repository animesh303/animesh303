# Create S3 Bucket
resource "aws_s3_bucket" "sample" {
  bucket = var.bucket_name

  tags = {
    Name = "sample-bucket"
    Env  = "dev"
  }
}

# Create EC2 Instance
resource "aws_instance" "demo" {
  ami           = "ami-0c55b159cbfafe1f0" # Example Amazon Linux 2 AMI (update for your region)
  instance_type = var.instance_type

  tags = {
    Name = "demo-instance"
  }
}
