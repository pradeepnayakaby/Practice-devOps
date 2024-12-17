provider"aws"{
    region="ap-southgit-1"
}
resource"aws_instance" "ec2-instance"{
    ami="ami-053b12d3152c0cc71"
    instance_type="t2.micro"
    security_groups=["SG-default"]
    key_name = "ubuntu_prac-key"
    tags = {
      Name="practice-intance"
    }
}
   