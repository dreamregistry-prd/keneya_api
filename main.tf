terraform {
  backend "s3" {}
}

variable "domain_suffix" {
  type = string
}

output "KENEYA_API_URL" {
  value = "https://api.${var.domain_suffix}"
}
