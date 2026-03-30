module "create_s3_bucket" {
  source = "./modules/create_s3"
  bucket = var.root_bucket_name
}

module "create_dynamoDB" {
  source = "./modules/create_dynamoDB"
  dynamodb_name = var.root_dynamodb_name
  hash_key = var.root_hash_key
}

module "create_ec2" {
  source = "./modules/create_ec2"
  ec2_ami = var.ec2_ami
}