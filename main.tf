

resource "aws_instance" "terraform" {
  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name
  tags = {
    Name = var.name
    Env  = "dev"
  }
}


