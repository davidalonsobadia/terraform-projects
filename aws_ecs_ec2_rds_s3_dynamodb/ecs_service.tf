resource "aws_ecs_service" "service_test" {
  name            = "service-test"
  cluster         = aws_ecs_cluster.ecs_cluster.id
  task_definition = aws_ecs_task_definition.task_definition.arn
  desired_count   = 1
}
