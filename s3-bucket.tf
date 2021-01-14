
module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "bucket_${var.prefix}_ruhua"
  acl    = "public"

  versioning = {
    enabled = true
  }

}
