resource "null_resource" "null2" {
  triggers = {
    always_run = timestamp()
  }
}
