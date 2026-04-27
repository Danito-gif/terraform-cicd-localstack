terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.67"
    }
  }
}

provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    ssm = "http://localhost:4566"
  }
}

resource "aws_ssm_parameter" "parametro_ci" {
  name  = "/danito/practica"
  type  = "String"
  value = "terraform-cicd-ok"
}
