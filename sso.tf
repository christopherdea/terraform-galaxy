data "aws_ssoadmin_instances" "empire" {
  provider = "aws.east"
  
}


output "arns" {
  value = tolist(data.aws_ssoadmin_instances.empire.arns)[*]
}

output "identity_store_ids" {
  value = tolist(data.aws_ssoadmin_instances.empire.identity_store_ids)[*]
}