
````
terraform {
  backend "s3" {
    bucket = "cbz-oncdec-b31-f-backend"
    region = "ap-southeast-1"
    key = "backup/terraform.tfstate"
    profile = "tf-user"
  }
}
````
**reference:** ````https://developer.hashicorp.com/terraform/language/backend````
