# use s3 as backend
terraform {
  backend "s3" {
    bucket = "terraform-basic-dm"
    key    = "prod/basic"
    region = "eu-central-1"

    dynamodb_table = "terraform-locks"
    encrypt        = true
  }


  # terafrom remote example
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "doron-org"
    workspaces {
      name = "my-first-app"
    }
  }

}
