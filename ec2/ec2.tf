resource "aws_instance" "aws_linux" {
  ami           = "ami-2757f631"
  count         = 1
  instance_type = "t2.micro"
  tags = {
    Name = "My first terraformed EC2 instance"
  }
}