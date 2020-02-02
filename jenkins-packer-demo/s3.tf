//resource "aws_s3_bucket" "terraform-state" {
//    bucket = "terraform-state-a2b628534-dcode1"
//    acl = "private"
//
//    tags = {
//        Name = "Terraform state"
//    }
//}
//
//terraform {
//    backend "s3" {
//        bucket = "terraform-state-a3c731f"
//        key    = "terraform.tfstate"
//        region = "eu-west-1"
//    }
//}

