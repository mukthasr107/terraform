resource "aws_instance" "vm1" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"

  tags = {
    Name = "demo_server"
  }
}

resource "aws_s3_bucket" "mu-new" {
  bucket = "new-demo-bucket1070"
}
