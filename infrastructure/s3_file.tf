
resource "aws_s3_bucket_object" "docentes_co" {
  bucket = aws_s3_bucket.dl.id
  key    = "glue/pyspark/job_spark_from_tf.py"
  acl    = "private"
  source = "../job_spark.py"
  etag   = filemd5("../job_spark.py")
}
