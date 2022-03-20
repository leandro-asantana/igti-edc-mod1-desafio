resource "aws_glue_crawler" "glue_crawler" {
  database_name = "db-leandrosantana-igti-edc-mod1-desafio"
  name          = "crawler-leandrosantana-igti-edc-mod1-desafio"
  role          = aws_iam_role.glue_role.arn

  s3_target {
    path = "s3://datalake-leandrosantana-igti-edc-mod1-desafio-staging"
  }

    tags = {
      "CURSO" = "EDC"
    }

}