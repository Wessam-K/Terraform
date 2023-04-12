# start mentioning which proivder 
provider "aws" {
    region = "us-east-1"
    #access_key = ""
    #secret_keyy= ""
}
#what we gonnabuild 
resource "aws_instance" "intro"{
    ami = "ami-06e46074ae430fba6"
    instance_type = "t2.micro"
    availability_zone= "us-east-1a"
    key_name= "TF"
    vpc_security_group_ids = ["sg-0bd0248a2af4535a5"]
    tags = {
        Name= "weza-instance"
    }

}