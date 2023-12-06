migration "multi_state" "merge_dir1_to_dir2" {
  from_dir = "."
  to_dir   = "../terraform_state_2"
  actions = [
    "xmv * $1",
  ]
}
