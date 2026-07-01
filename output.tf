output "ec2_public_ip"{
	description= "Public ip address of the ec2 instance"
	value= aws_instance.app_server.public_ip
}


output "ec2_private_ip"{
  description= "Private ip address of the ec2 instance"
  value= aws_instance.app_server.private_ip
}

