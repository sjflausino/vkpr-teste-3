terraform { 
  backend "s3" { 
    bucket = "vkpr-teste" 
    key    = " vkpr/vkpr-teste-3.tfstate " 
    region = "us-east-1" 
  }
}