variable "apigee_developers" {
  description = <<EOT
Map of apigee_developers, attributes below
Required:
    - email
    - first_name
    - last_name
    - org_id
    - user_name
Optional:
    - deletion_policy
    - attributes (block):
        - name (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    email           = string
    first_name      = string
    last_name       = string
    org_id          = string
    user_name       = string
    deletion_policy = optional(string)
    attributes = optional(list(object({
      name  = optional(string)
      value = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

