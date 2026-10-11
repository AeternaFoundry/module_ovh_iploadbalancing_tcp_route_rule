resource "ovh_iploadbalancing_tcp_route_rule" "iploadbalancing_tcp_route_rules" {
  for_each = var.iploadbalancing_tcp_route_rules

  field        = each.value.field
  match        = each.value.match
  route_id     = each.value.route_id
  service_name = each.value.service_name
  display_name = each.value.display_name
  negate       = each.value.negate
  pattern      = each.value.pattern
  sub_field    = each.value.sub_field
}

