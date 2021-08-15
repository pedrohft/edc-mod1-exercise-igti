
resource "aws_s3_bucket_object" "docentes_co" {
  bucket = aws_s3_bucket.dl.id
  key    = "raw/docentes_co.csv"
  acl    = "private"
  source = "C:/Users/gloom/Documents/IGTI/desafio-modulo-01/data/microdados_censo_escolar_2020/microdados_educacao_basica_2020/DADOS/docentes_co.CSV"
  etag   = filemd5("C:/Users/gloom/Documents/IGTI/desafio-modulo-01/data/microdados_censo_escolar_2020/microdados_educacao_basica_2020/DADOS/docentes_co.CSV")
}
