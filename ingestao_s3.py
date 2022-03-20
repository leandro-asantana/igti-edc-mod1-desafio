import boto3
import pandas as pd

# Código para ingestão de arquivos via boto3

# Cliente de interação com AWS S3
s3_client = boto3.client('s3')

# Comando para realizar o upload
s3_client.upload_file("data/RAIS_VINC_PUB_CENTRO_OESTE.txt",
    "datalake-leandrosantana-igti-edc-mod1-desafio",
    "data/RAIS_VINC_PUB_CENTRO_OESTE.txt")
