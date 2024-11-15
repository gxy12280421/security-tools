locals {
  tenable = {
    iam_role_name    = "TenableOneRole"
    s3_bucket_name   = "aws-lca-pce-config-tenable-1"
    s3_bucket_key    = "tenable_template.yaml"
    s3_bucket_source = "../../../modules/tenable/cf_template/tenable_template.yaml"
    stackset_name    = "tenable-stackset"

    # Tags
    cmdb_ref           = ""
    business_service   = ""
    billing_identifier = ""
    owner              = "Cloud-Infra"
  }
}
