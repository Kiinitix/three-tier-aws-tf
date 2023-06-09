terraform{
    backend "s3"{
        bucket = "kabir-three-tier-tf-backend"
        key = "terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "kabir-three-tier-db-backend"
    }
}