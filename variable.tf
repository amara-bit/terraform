variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0b5eea76982371e91"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"

}

variable "key_name" {
  type    = string
  default = "aws-ec2-demo"
}

variable "name" {
  type    = string
  default = "terraform-demo"
  
}