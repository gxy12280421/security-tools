terraform {
  backend "s3" {
    bucket         = "aws-lca-pce-config-tf-backend-security-tools"
    key            = "cloud-infra/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
