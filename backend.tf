terraform {
  backend "s3" {
    bucket         = "aws-lca-pce-config-tf-backend"
    key            = "cloud-infra/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "aws-lca-pce-config-tf-locks"
    encrypt        = true
  }
}
