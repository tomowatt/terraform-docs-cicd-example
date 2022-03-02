resource "aws_s3_bucket" "example" {

}

resource "aws_s3_bucket_acl" "private" {
  bucket = aws_s3_bucket.example.id
  acl    = "private"
}
