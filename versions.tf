terraform {
    backend "s3" {
	bucket = "manvenug321"
	key = "backend/terraform.tfstate"
	region = "us-east-2"
	dynamodb_table = "mydynamoDB_lockingtable"
	encrypt = true
	}	
}
