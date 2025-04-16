variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "lambda_runtime" {
  description = "Lambda runtime"
  default     = "nodejs14.x" # or "python3.9"
}

variable "lambda_handler" {
  description = "Lambda handler"
  default     = "index.handler" # or "main.lambda_handler" for Python
}