output "licensemanager_grant_accepters_id" {
  description = "Map of id values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "licensemanager_grant_accepters_allowed_operations" {
  description = "Map of allowed_operations values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.allowed_operations if v.allowed_operations != null && length(v.allowed_operations) > 0 }
}
output "licensemanager_grant_accepters_grant_arn" {
  description = "Map of grant_arn values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.grant_arn if v.grant_arn != null && length(v.grant_arn) > 0 }
}
output "licensemanager_grant_accepters_home_region" {
  description = "Map of home_region values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.home_region if v.home_region != null && length(v.home_region) > 0 }
}
output "licensemanager_grant_accepters_license_arn" {
  description = "Map of license_arn values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.license_arn if v.license_arn != null && length(v.license_arn) > 0 }
}
output "licensemanager_grant_accepters_name" {
  description = "Map of name values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "licensemanager_grant_accepters_parent_arn" {
  description = "Map of parent_arn values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.parent_arn if v.parent_arn != null && length(v.parent_arn) > 0 }
}
output "licensemanager_grant_accepters_principal" {
  description = "Map of principal values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "licensemanager_grant_accepters_region" {
  description = "Map of region values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "licensemanager_grant_accepters_status" {
  description = "Map of status values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.status if v.status != null && length(v.status) > 0 }
}
output "licensemanager_grant_accepters_version" {
  description = "Map of version values across all licensemanager_grant_accepters, keyed the same as var.licensemanager_grant_accepters"
  value       = { for k, v in aws_licensemanager_grant_accepter.licensemanager_grant_accepters : k => v.version if v.version != null && length(v.version) > 0 }
}

