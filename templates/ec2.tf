resource "aws_instance" "mayur_test" {
  ami            = "ami-01e074f40dfb9999d"
  instance_type  = "t2.micro"
  tags = {
    Name = "Terraform"
  }
}
