resource "aws_instance" "intro2" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "tf2"
  vpc_security_group_ids = ["sg-0bd0248a2af4535a5"]
  tags = {
    Name = "weza-instance"
  }
}
