resource "aws_ssm_parameter" "backend_alb_listener_arm" {
  name  = "/${var.project}/${var.environment}/backend_alb_listener_arm"
  type  = "String"
  value = aws_lb_listener.http.arn
  overwrite = true
}