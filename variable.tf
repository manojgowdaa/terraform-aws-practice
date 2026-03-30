variable "root_bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "manvenug321"
}

variable "root_dynamodb_name" {
  description = "Name of the dynamoDB"
  type        = string
  default     = "mydynamoDB_lockingtable"
}

variable "root_hash_key" {
  description = "Name of the hashkey"
  type        = string
  default     = "LockID"
}

variable "ec2_ami" {
  description = "instace ami ID"
  type        = string
  default     = "ami-07062e2a343acc423"
}
