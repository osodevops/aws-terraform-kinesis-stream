variable "encryption_type" {
  type    = string
  default = "KMS"
}

variable "kms_key_id" {
  default = "alias/aws/kinesis"
}

variable "stream" {

}

variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}