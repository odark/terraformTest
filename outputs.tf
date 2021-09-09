output "ec2_name" {
    value = "${aws_instance.web.name}"
}

output "ec2_id" {
    value = "${aws_inatance.web.id}"
}