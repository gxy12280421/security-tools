module "tenable_cloudformation" {
  source           = "./modules/tenable"
  s3_bucket_name   = local.tenable.s3_bucket_name
  iam_role_name    = local.tenable.iam_role_name
  stackset_name    = local.tenable.stackset_name
  s3_bucket_key    = local.tenable.s3_bucket_key
  s3_bucket_source = local.tenable.s3_bucket_source
}

# module "axonius_cloudformation" {
#   source        = "./modules/axonius"
#   bucket        = locals.axonius.s3_bucket_name
#   role_name     = locals.axonius.iam_role_name
#   stackset_name = locals.axonius.stackset_name
#   bucket_key    = locals.axonius.bucket_key
#   bucket_source = locals.axonius.bucket_source
# }
