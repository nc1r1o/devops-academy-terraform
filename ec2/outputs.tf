output "public-ip"{
    description = "This is the Instance Public IP"
    value = "This is the public ip ${aws_instance.app_server.public_ip}"
}