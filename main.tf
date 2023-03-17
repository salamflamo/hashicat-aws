module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "hashicat-aws"
  acl    = "private"
  bucket_prefix = "flamo"

  versioning = {
    enabled = true
  }

}