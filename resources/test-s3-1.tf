resource "aws_s3_bucket" "example" {
    provider = aws.bucket_region
    name = "test-s3-1"
    acl = "private"
}
