resource "aws_kms_key" "example" {
  enable_key_rotation = true
  tags = {
    git_org = "setthapong4u"
  }
}