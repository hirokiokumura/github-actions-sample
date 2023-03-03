module "s3" {
  source = "../../modules/s3"

  bucket_name = "0529-tf" 
  key = "athena-result/" 
}

module "s3-2" {
  source = "../../modules/s3"

  bucket_name = "0529-tf-2" 
  key = "athena-result/" 
}
