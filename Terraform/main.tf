provider "aws" {
    access_key ="AKIA6IR3QPCJWRMLOVNN"
    secret_key ="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"
    region ="ap-south-1"
}
/*
resource "aws_vpc""first_infra"{
    cidr_block = "10.0.0.0/16"
} 
*/
/*
resource "aws_instance" "machine"{
    ami = "ami-0c768662cc797cd75"
    instance_type = "t2.micro"
}
*/
resource "aws_s3_bucket" "juytfbgdesss" {
  bucket = "juytfbgdesss"
  
}