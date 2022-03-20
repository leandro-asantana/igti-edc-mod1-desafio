resource "aws_glue_crawler" "glue_crawler" {
  database_name = "igti_du"
  name          = "igti_edc_mod1_desafio_processing_crawler"
  role          = aws_iam_role.glue_role.arn

  s3_target {
    path = "s3://datalake-leandrosantana-igti-edc-mod1-desafio-staging"
  }

    tags = {
      "CURSO" = "EDC"
    }

}