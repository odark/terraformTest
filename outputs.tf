output "ec2_name" {
    value = "${aws_instance.web.tags.name}"
}

output "ec2_id" {
    value = "${aws_instance.web.id}"
}