module "s3" {
    source = "./S3"
    bucket_name = var.bucket_name
  
}
module "VPC" {
    source = "./VPC"
    cidr = var.cidr
    vpc_name = var.vpc_name
  
}