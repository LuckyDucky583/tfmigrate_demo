terraform {
  backend "s3" {
    bucket = "terraformstatebucket58366"
    key    = "tfmigrate_demo2/terraform.tfstate"
    region = "eu-central-1"
  }
}
