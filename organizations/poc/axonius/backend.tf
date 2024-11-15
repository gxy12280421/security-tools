terraform {
  backend "s3" {
    bucket         = "tf-backend-tenable-aws-lca-pce-poc"
    key            = "cloud-infra/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
