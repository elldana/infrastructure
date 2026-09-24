resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
}
output "web_ip" { value = aws_instance.web.public_ip }
