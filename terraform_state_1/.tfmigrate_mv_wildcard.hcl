migration "state" "demo" {
  actions = [
    "xmv module.s3_bucket_*.aws_s3_bucket.this[0] aws_s3_bucket.bucket_$${1}"
  ]
  force = true
}
