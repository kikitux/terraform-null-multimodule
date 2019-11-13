resource "null_resource" "null1" {
  triggers = {
    always_run = timestamp()
  }
}
