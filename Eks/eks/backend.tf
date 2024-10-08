terraform {
  backend "s3" {
    bucket         = "terraform-state-full"       #   your S3 bucket 
    key            = "terraform-eks/state.tfstate"  # Path to the state file within the bucket
    region         = "us-west-2"                # Replace with your AWS region
    dynamodb_table = "terraform-locks"          # Replace with your DynamoDB table name
    encrypt        = true                       # Enable state file encryption
 }
}
