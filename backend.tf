terraform {
  backend "s3" {
    region = "us-east-1"             #where the bucket is
    bucket = "backendvedro"          #bucket name    
    key    = "tf-lesson12-statefile" #how to name state file
  }
}