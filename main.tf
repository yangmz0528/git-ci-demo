resource "aws_s3_bucket" "example" {
  #checkov:skip=CKV_AWS_145:Ensure that S3 buckets are encrypted with KMS by default
  #checkov:skip=CKV2_AWS_62:Ensure S3 buckets should have event notifications enabled
  #checkov:skip=Ensure that an S3 bucket has a lifecycle configuration
  #checkov:skip=CKV_AWS_144:Ensure that S3 bucket has cross-region replication enabled
  #checkov:skip=CKV_AWS_21:Ensure all data stored in the S3 bucket have versioning enabled
  bucket = "mingzi-terraform-ci-bucket"
}