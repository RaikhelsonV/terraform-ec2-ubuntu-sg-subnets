# output "security_group_id" {
#   value = aws_security_group.example.id
# }
# output "all_vpc" {
#   value = data.aws_vpcs.vpc.ids
# }
# output "subnet_ids" {
#   value = data.aws_subnet.all.*.id
# }
output "subnet" {
  value = [for subnet in data.aws_subnet.subnet : subnet.arn]
}