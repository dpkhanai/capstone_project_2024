terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.49.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = “AKIA5FTZBFB7JSVZSAET”
  secret_key = “zPM3G9/gqgv4eRjcSk8Pix9jnERtV4U0TVm72WEt”
}
