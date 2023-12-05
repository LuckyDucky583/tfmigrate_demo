terraform {
  backend "s3" {
    bucket = "terraformstatebucket58366"
    key    = "tfmigrate_demo/terraform.tfstate"
    region = "eu-central-1"
  }
}

resource "aws_dynamodb_table" "terraform_locks" {
  hash_key       = "LockID"
  name           = "terraform-locks"
  billing_mode   = "PROVISIONED"
  read_capacity  = 1
  write_capacity = 1

  attribute {
    name = "LockID"
    type = "S"
  }
}
