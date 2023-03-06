resource "aws_instance" "nekoyashiki-staging" {
  ami           = "ami-02d8b16971a4906a0"
  instance_type = "t2.micro"
}
