terraform {
  backend "s3" {
    bucket = "rumanadevopsproject-2-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
