variable "my_bucket" {
  description = "nazwa bucketa w AWS"
  type = string
  default = "my_bucket_tf"
}
variable "tag_bucket_name" {
  description = "opis s3 bucketa - name"
  type = string
  default = "Moj TF bucket"
}
variable "tag_bucket_env" {
  description = "srodowisko bucketa"
  type = string
  default = "Dev"
}