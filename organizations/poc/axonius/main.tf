module "axonius_cloudformation" {
  source        = "./modules/axonius"
  bucket        = locals.axonius.s3_bucket_name
  role_name     = locals.axonius.iam_role_name
  stackset_name = locals.axonius.stackset_name
  bucket_key    = locals.axonius.bucket_key
  bucket_source = locals.axonius.bucket_source
}
