output "instance-public-ip" {
value = "${aws_instance.ec2_demo.public_ip}"
}

