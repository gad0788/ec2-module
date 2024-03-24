module "ec2" {
    source = "../"
    ami = "ami-06a0cd9728546d178"
region_name = "us-east-1"
profile_name = "default"
instance_type = "t2.micro"
    
}