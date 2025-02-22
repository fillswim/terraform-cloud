resource "aws_instance" "my_Ubuntu" {
  count         = 1
  ami           = "ami-07eef52105e8a2059"       # Ubuntu Server 24.04 LTS (HVM), SSD Volume Type
  instance_type = "t2.micro"
  tags = {
    Name    = "TestServer"
    Project = "TerraformLessons"
  }
}
