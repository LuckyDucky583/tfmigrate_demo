terraform {
  backend "s3" {
    bucket = "terraformstatebucket58366"
    key    = "tfmigrate_demo/terraform.tfstate"
    region = "eu-central-1"
  }
}
