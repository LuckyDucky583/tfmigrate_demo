migration "state" "demo" {
  actions = [
    "mv module.s3_bucket_1.aws_s3_bucket.this[0] aws_s3_bucket.bucket_1",
    "mv module.s3_bucket_2.aws_s3_bucket.this[0] aws_s3_bucket.bucket_2",
    "mv module.s3_bucket_3.aws_s3_bucket.this[0] aws_s3_bucket.bucket_3",
    "mv module.s3_bucket_4.aws_s3_bucket.this[0] aws_s3_bucket.bucket_4",
  ]
  force = true
}
