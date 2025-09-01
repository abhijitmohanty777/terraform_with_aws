resource "aws_s3_bucket" "demo_bucket" {
  bucket = "demo-bucket-abhi-12345"
}
resource "aws_s3_object" "bucket-data" {
  bucket = aws_s3_bucket.demo_bucket.bucket
  source = "./myfile.txt"
  key    = "mydata.txt"
}