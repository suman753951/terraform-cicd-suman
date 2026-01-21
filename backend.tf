terraform {
  backend "s3" {
    bucket = "terraform-backend-suman-560068" # Change this
    key    = "pipeline/terraform.tfstate"
    region = "us-east-1" # Change this to your region
    # Optional: dynamodb_table = "terraform-lock" 
  }
}
# ensure that the bucket is existing. 