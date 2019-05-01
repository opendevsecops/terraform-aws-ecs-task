output "name" {
  value = "${var.name}"
}

output "image" {
  value = "${var.image}"
}

output "cpu" {
  value = "${var.cpu}"
}

output "memory" {
  value = "${var.memory}"
}

output "execution_role_arn" {
  value = "${aws_iam_role.execution.arn}"
}

output "execution_role_name" {
  value = "${aws_iam_role.execution.name}"
}

output "task_role_arn" {
  value = "${aws_iam_role.task.arn}"
}

output "task_role_name" {
  value = "${aws_iam_role.task.name}"
}

output "log_group" {
  value = "${local.log_group}"
}

output "log_retention_in_days" {
  value = "${local.log_retention_in_days}"
}

output "task_definition_arn" {
  value = "${aws_ecs_task_definition.main.arn}"
}

output "task_definition_family" {
  value = "${aws_ecs_task_definition.main.family}"
}

output "task_definition_revision" {
  value = "${aws_ecs_task_definition.main.revision}"
}
