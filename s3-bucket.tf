module "s3-bucket" {
  source  = "app.terraform.io/kloehfelm-hashicorp-chip/s3-bucket/aws"
  version = "2.1.0"
  # insert required variables hereA
  bucket_prefix = var.prefix
}