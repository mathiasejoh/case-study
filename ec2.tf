provider "aws" {
region = "us-west-2"
access_key = "AKIAW5GVPDMGMCZ5N776"
secret_key = "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"
}
resource "aws_instance" "ec2_demo" {
ami = "ami-0698b4322a8a83c71"
instance_type = "t2.micro"
key_name = "vprofile-ci-key0"
tags = {
Name = "ec2_demo"
   }
}
resource "aws_key_pair" "terraform_ec2_key" {
key_name = "terraform_ec2_key"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCnTfCiuoIR75GI0q3MC14IZzyNecCKZsSoqs1PLUazBW2TByF3iNrIlGhrgKbqd/dFZCXun1Bj9VuqBbwI2Hbmz8SewEyZYrvemOzuGvmH4OJS9ssPti48PFJR6sAZoFi2yFO/TeTN4OabD6vVCyP1pWZVpQ5+o27IY8Z+ovrimC8uqKpqrLpqsSivpvjsZDKwFKIuj9P25uVg96dJ6A1Yfd9yeRmqDRchKUD/W4sbNtLYEcZscN62hgdelMjrXlyyITz95pqpQj8rY+c0zNS7P8XVgEtAdTW9zO+gclhASo5Gwnn3j0tBxcHSivky3hd5pqqOEWrUIZXh39RNZIe+LfEWppjq6ybyKOLp5l01LijJMt4BcT92bz5qJZtfHbu3TYwnrgbpQ7Me1koxsLeKS7rHnjrOQDzGIUi0Aoeledbjj2RGUufP+QVr0UiCo/UkcuP0yFxd97wrtJ0hZPwws+TO77H29Kav0qtRTSGehRvB95io21mLBtw0UDyC3Zs= ubuntu@ip-10-0-101-173"
}  
