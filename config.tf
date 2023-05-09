terraform {
    required_version = ">= 1.0"
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 4.0"
        }
    }
}

provider "aws"{
    region = "ap-southeast-1"
    access_key = //env variable
    secret_key = //env variable
}
