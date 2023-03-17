module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  # bucket = "hashicat-aws-msi"
  acl    = "private"
  bucket_prefix = "flamogear-hashicat-aws"

  versioning = {
    enabled = true
  }

}