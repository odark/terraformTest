output "address" {
    value = "${aws_instance.web.address}"
}

output "port" {
    value = "${aws_inatance.web.port}"
}