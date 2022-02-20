resource "aws_cloudwatch_log_group" "simple_lambda" {
  name              = "/aws/lambda/${aws_lambda_function.simple_lambda.function_name}"
  retention_in_days = 14
}



