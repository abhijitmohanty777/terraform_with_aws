resource "aws_s3_bucket" "demo_bucket" {
  bucket = "demo-bucket-abhi-12348"
}

# upload file to s3 object
resource "aws_s3_object" "bucket-data" {
  bucket = aws_s3_bucket.demo_bucket.bucket
  source = "./myfile.txt"
  key    = "mydata.txt"
}
