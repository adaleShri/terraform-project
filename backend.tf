provider "aws" {
    region "ap-south-1"
}
terraform {
    backend "s3" {
        bucket ="krishna-tfstate-bucket-123"
        key ="3tier/prod/terrform/tfstate"
        region ="ap-south-1"
        dynamdb_table ="dynamodb-terraform-state-lock"
        encrypt =true
     }
    }
}