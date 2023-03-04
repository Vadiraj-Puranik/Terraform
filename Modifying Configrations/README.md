

# Output values 
If you want to return the IP, Domain names etc or any other values after they are created output values help in . With Output block you can use any attribute of resource. 
Below example for reference
Here I have created a S3 bucket and I want to output the S3 bucket domain name which can be done as follows 
```
provider "aws" {
  region = "us-east-1"
  access_key = "XXX"
  secret_key = "XXXX"
}

resource "aws_s3_bucket" "mys3" {
  bucket = "s3bucket"
}

output "s3output" {
  value = aws_s3_bucket.mys3.bucket_domain_name
}
```






