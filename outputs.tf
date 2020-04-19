output "public_subnet" {
  value = "${aws_subnet.public}"
}
output "private_subnet" {
  value = "${aws_subnet.private}"
}
output "vpc_obj" {
  value = "${aws_vpc.main}" 
}
output "sg_ec2" {
  value = "${aws_security_group.allow_ssh}"
}
