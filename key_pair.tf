resource "aws_key_pair" "deployer" {
  key_name   = "${file("~/.ssh/id_rsa.pub")}"
  public_key = "deployer-key"
}