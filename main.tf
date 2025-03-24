terraform {
    
    
}

resource "aws_instance" "firstEC2" {
    ami = ""
    insatnce_type = "t2.micro"
}

resource "aws_s3_bucket" "firstbucket" {
  bucket = ""
}

