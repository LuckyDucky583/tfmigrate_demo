resource "aws_s3_bucket" "bucket_1" {
  bucket = "tfmigrate-demo1-${random_string.random.result}"

  tags = {
    Name        = "tfmigrate-demo S3 Bucket 1"
    Environment = "Default"
  }
}

resource "aws_s3_bucket" "bucket_2" {
  bucket = "tfmigrate-demo2-${random_string.random.result}"

  tags = {
    Name        = "tfmigrate-demo S3 Bucket 2"
    Environment = "Default"
  }
}

resource "aws_s3_bucket" "bucket_3" {
  bucket = "tfmigrate-demo3-${random_string.random.result}"

  tags = {
    Name        = "tfmigrate-demo S3 Bucket 3"
    Environment = "Default"
  }
}

resource "aws_s3_bucket" "bucket_4" {
  bucket = "tfmigrate-demo4-${random_string.random.result}"

  tags = {
    Name        = "tfmigrate-demo S3 Bucket 4"
    Environment = "Default"
  }
}



