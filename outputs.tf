output "public_subnet" {
  value = "${aws_subnet.public}"
}
output "private_subnet" {
  value = "${aws_subnet.private}"
}
output "vpc_obj" {
  value = "${aws_vpc.main}" 
}
