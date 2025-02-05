terraform {
  backend "s3" {
    bucket = "muhannad-proj-1-jenkins-remote-state-bucket-123456"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
