module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "justinlim-s3-public-mod-bucket" #Change this
  versioning = {
    enabled = true
  }
}
