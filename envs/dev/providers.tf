terraform{
   backend "s3" {
     bucket = "712-tfstate-juanfr"
     key = "./terraform.tfstate"
     region = "us-east-2"
     encrypt = true
     dynamodb_table = "tfstate-table-712"
   } 
}

provider "aws" {

}