provider aws {
    region = "us-east-1"
  }

# Controle do Estado do Terraform Centralizado
terraform{
    backend "s3" {
        bucket = "terraform-state-leandrosantana-igti-edc-mod1"
        key = "state/igti/edc/mod1/terraform.tfstate"
        region = "us=east-1"
    }
}