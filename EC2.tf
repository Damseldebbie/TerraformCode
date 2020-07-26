resource "aws_instance" "Mainins" {
  ami           = "ami-07545b75416f8af92" # us-west-1
  instance_type = "t2.micro"
  key_name = "Newec2key"
  tags = {
       Name = "EC2_Terraform"
 }
}
#Work in progress
