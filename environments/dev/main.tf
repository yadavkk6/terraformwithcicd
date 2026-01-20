resource "aws_instance" "ec2_cicd" {
    ami = "ami-0c55b159cbfa8720a"
 instance_type = "t2.micro"

 tags = {
   Name = "cici_pipeline"
 }
  
}