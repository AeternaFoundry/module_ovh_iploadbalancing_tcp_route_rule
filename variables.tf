variable "iploadbalancing_tcp_route_rules" {
  description = <<EOT
Map of iploadbalancing_tcp_route_rules, attributes below
Required:
    - field
    - match
    - route_id
    - service_name
Optional:
    - display_name
    - negate
    - pattern
    - sub_field
EOT

  type = map(object({
    field        = string
    match        = string
    route_id     = string
    service_name = string
    display_name = optional(string)
    negate       = optional(bool)
    pattern      = optional(string)
    sub_field    = optional(string)
  }))
}

