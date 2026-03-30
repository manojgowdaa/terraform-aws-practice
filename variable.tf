variable "root_bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "root_dynamodb_name" {
  description = "Name of the dynamoDB"
  type        = string
}

variable "root_hash_key" {
  description = "Name of the hashkey"
  type        = string
}

variable "ec2_ami" {
  description = "instace ami ID"
  type        = string
}
