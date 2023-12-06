migration "state" "demo" {
  actions = [
    "import module.s3_bucket_1.aws_s3_bucket.this[0] tfmigrate-demo1-r3apv",
  ]
  force = true
}
