migration "state" "demo" {
  actions = [
    "rm module.s3_bucket_1.aws_s3_bucket.this[0]",
  ]
  force = true
}
