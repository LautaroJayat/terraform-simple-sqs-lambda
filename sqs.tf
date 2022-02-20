resource "aws_sqs_queue" "sqs_queue" {
  name                      = "${var.name_prefix}sqs-queue"
  delay_seconds             = 10
  max_message_size          = 2048
  message_retention_seconds = 86400
  receive_wait_time_seconds = 10
}
