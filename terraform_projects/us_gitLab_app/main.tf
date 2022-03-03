module "gitLabapp" {
  source = "../modules/gitLab_app"
  
  app-region = "us-east-1"
  ami = "ami-09e67e426f25ce0d7"
}