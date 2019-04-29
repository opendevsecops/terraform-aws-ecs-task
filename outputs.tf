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

output "role_arn" {
  value = "${aws_iam_role.main.arn}"
}

output "role_name" {
  value = "${aws_iam_role.main.name}"
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
