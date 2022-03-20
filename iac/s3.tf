resource "aws_s3_bucket" "datalake_mod1_raw"{
    # Parâmetros de Configuração do Recurso
    bucket = "datalake-leandrosantana-igti-edc-mod1-desafio-raw"
    acl = "private"
    server_side_encryption_configuration {
      rule {
        apply_server_side_encryption_by_default{
            sse_algorithm = "AES256"
            }
        }
    }

    tags = {
      "CURSO" = "EDC"
    }
}

resource "aws_s3_bucket" "datalake_mod1_stag"{
    # Parâmetros de Configuração do Recurso
    bucket = "datalake-leandrosantana-igti-edc-mod1-desafio-staging"
    acl = "private"
    server_side_encryption_configuration {
      rule {
        apply_server_side_encryption_by_default{
            sse_algorithm = "AES256"
            }
        }
    }

    tags = {
      "CURSO" = "EDC"
    }
}

resource "aws_s3_bucket" "datalake_mod1_deliv"{
    # Parâmetros de Configuração do Recurso
    bucket = "datalake-leandrosantana-igti-edc-mod1-desafio-delivery"
    acl = "private"
    server_side_encryption_configuration {
      rule {
        apply_server_side_encryption_by_default{
            sse_algorithm = "AES256"
            }
        }
    }

    tags = {
      "CURSO" = "EDC"
    }
}
