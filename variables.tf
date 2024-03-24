variable "ami" {
  description = "Amazon Machine Image"
  type = string
  default = "ami-06a0cd9728546d178"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "region_name" {
  #default = "us-east-1"
}
variable "profile_name" {
  default = "default"
}