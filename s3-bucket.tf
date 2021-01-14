
module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "bucket-${var.prefix}-ruhua-train"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
