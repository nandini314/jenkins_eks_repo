terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks123"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}