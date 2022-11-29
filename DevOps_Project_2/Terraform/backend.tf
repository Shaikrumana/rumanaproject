terraform {
  backend "s3" {
    bucket = "rumanadevopsproject-2-terraform-statefile"
    key = "jenkinskeypair.pem"
    region = "ap-south-1"
  }
}  
