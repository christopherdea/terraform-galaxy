

module developer_role {
  count = var.deploy_developer_role ? 1 : 0

  source = "github.com/chris2fer/terraform-modules//aws_iam_role_cloud_developer"
  trusted_aws_principals = [var.central_iam_account]
}
