output "name" {
  value = "${var.name}"
}

output "role_arn" {
  value = "${aws_iam_role.main.id}"
}

output "arn" {
  value = "${aws_sfn_state_machine.main.id}"
}

output "access_statements_snippet" {
  value = "${local.access_statements_snippet}"
}

output "access_policy_snippet" {
  value = "${local.access_policy_snippet}"
}
