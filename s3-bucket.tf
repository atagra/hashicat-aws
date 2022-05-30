module "s3-bucket_example_complete" {
  source  = "app.terraform.io/nyl-atagra/s3-bucket/aws//examples/complete"
  version = "2.8.0"
  bucket_prefix = "atagra1984"
}