terraform {

  required_providers {

    aws  = {

        source  = "hashicorp/aws"
        version = "~> 3.0"
    }
  }
}

provider "aws" {

  region = "us-east-1"
  access_key = "AKIA2UGZDAXB7KQPHLOT"
  secret_key = "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"

}
