resource "google_apigee_developer" "apigee_developers" {
  for_each = var.apigee_developers

  email           = each.value.email
  first_name      = each.value.first_name
  last_name       = each.value.last_name
  org_id          = each.value.org_id
  user_name       = each.value.user_name
  deletion_policy = each.value.deletion_policy

  dynamic "attributes" {
    for_each = each.value.attributes != null ? each.value.attributes : []
    content {
      name  = attributes.value.name
      value = attributes.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

