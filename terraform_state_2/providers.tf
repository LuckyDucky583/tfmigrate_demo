data "aws_region" "current" {}

data "aws_caller_identity" "this" {}


provider "aws" {
  region = "eu-central-1"
}
