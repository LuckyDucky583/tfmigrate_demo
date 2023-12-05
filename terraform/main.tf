module "s3_bucket_1" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "v3.15.1"

  bucket = "tfmigrate-demo1-${random_string.random.result}"

  tags = {
    Name        = "tfmigrate-demo S3 Bucket 1"
    Environment = "Default"
  }
}

module "s3_bucket_2" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "v3.15.1"

  bucket = "tfmigrate-demo2-${random_string.random.result}"

  tags = {
    Name        = "tfmigrate-demo S3 Bucket 2"
    Environment = "Default"
  }
}

module "s3_bucket_3" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "v3.15.1"

  bucket = "tfmigrate-demo3-${random_string.random.result}"

  tags = {
    Name        = "tfmigrate-demo S3 Bucket 3"
    Environment = "Default"
  }
}

module "s3_bucket_4" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "v3.15.1"

  bucket = "tfmigrate-demo4-${random_string.random.result}"

  tags = {
    Name        = "tfmigrate-demo S3 Bucket 4"
    Environment = "Default"
  }
}

resource "random_string" "random" {
  length  = 5
  special = false
  upper   = false
}


