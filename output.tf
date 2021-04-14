output "arn" {
  description = "The arn of the stream"
  value       = aws_kinesis_stream.current.arn
}