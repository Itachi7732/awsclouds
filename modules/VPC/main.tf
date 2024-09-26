resource "aws_vpc" "main" {
    cidr_block = var.cidr
    tags = {
      name = var.vpc_name
    }
  
}