
# Here indicates that there are more than one arn - count is 4   
output "ec2_instances" {
  value = aws_instance.my-instance.*.arn
}