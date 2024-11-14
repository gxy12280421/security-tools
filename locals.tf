locals {
  tenable = {
    iam_role_name    = "TenableOneRole"
    s3_bucket_name   = "aws-lca-pce-config-tenable"
    s3_bucket_key    = "tenable_template.yaml"
    s3_bucket_source = "./cf_template/tenable_template.yaml"
    stackset_name    = "tenable-stackset"

    # Tags
    cmdb_ref           = ""
    business_service   = ""
    billing_identifier = ""
    owner              = "Cloud-Infra"
  }

  axonius = {
    iam_role_name    = "AxoniusRole"
    s3_bucket_name   = "aws-lca-pce-config-axonius"
    s3_bucket_key    = "axonius_template.yaml"
    s3_bucket_source = "./cf_template/axonius_template.yaml"
    stackset_name    = "axonius-stackset"

    # Tags
    cmdb_ref           = ""
    business_service   = ""
    billing_identifier = ""
    owner              = "Cloud-Infra"
  }
}
