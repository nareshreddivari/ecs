resource "aws_instance" "example" {
  ami           = "ami-0e35ddab05955cf57"
  instance_type = "t2.micro"
  
  tags = {
    Name = "windows"
  }
}

output "instance_id" {
  value = aws_instance.example.id
}