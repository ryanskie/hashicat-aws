module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-888"
  acl    = "private"

  versioning = {
    enabled = true
  }
}