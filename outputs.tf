output "apigee_developers_id" {
  description = "Map of id values across all apigee_developers, keyed the same as var.apigee_developers except keys with no id are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_developers_attributes" {
  description = "Map of attributes values across all apigee_developers, keyed the same as var.apigee_developers except keys with no attributes are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "apigee_developers_created_at" {
  description = "Map of created_at values across all apigee_developers, keyed the same as var.apigee_developers except keys with no created_at are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "apigee_developers_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_developers, keyed the same as var.apigee_developers except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_developers_email" {
  description = "Map of email values across all apigee_developers, keyed the same as var.apigee_developers except keys with no email are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.email if v.email != null && length(v.email) > 0 }
}
output "apigee_developers_first_name" {
  description = "Map of first_name values across all apigee_developers, keyed the same as var.apigee_developers except keys with no first_name are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "apigee_developers_last_modified_at" {
  description = "Map of last_modified_at values across all apigee_developers, keyed the same as var.apigee_developers except keys with no last_modified_at are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.last_modified_at if v.last_modified_at != null && length(v.last_modified_at) > 0 }
}
output "apigee_developers_last_name" {
  description = "Map of last_name values across all apigee_developers, keyed the same as var.apigee_developers except keys with no last_name are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "apigee_developers_org_id" {
  description = "Map of org_id values across all apigee_developers, keyed the same as var.apigee_developers except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_developers_organizatio_name" {
  description = "Map of organizatio_name values across all apigee_developers, keyed the same as var.apigee_developers except keys with no organizatio_name are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.organizatio_name if v.organizatio_name != null && length(v.organizatio_name) > 0 }
}
output "apigee_developers_status" {
  description = "Map of status values across all apigee_developers, keyed the same as var.apigee_developers except keys with no status are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apigee_developers_user_name" {
  description = "Map of user_name values across all apigee_developers, keyed the same as var.apigee_developers except keys with no user_name are omitted"
  value       = { for k, v in google_apigee_developer.apigee_developers : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

