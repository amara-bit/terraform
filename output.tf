output "public_ip" {
  value = aws_instance.terraform.public_ip
}
output "public_dns" {
  value = aws_instance.terraform.public_dns

}