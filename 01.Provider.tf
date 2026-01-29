terraform {
  required_version = ">= 1.0.0, <2.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws" #어떤 클라우드 쓸 것인지
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-2" #Asia Pacific (seoul) region

}
