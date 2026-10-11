output "iploadbalancing_tcp_route_rules_id" {
  description = "Map of id values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no id are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_tcp_route_rules_display_name" {
  description = "Map of display_name values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no display_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancing_tcp_route_rules_field" {
  description = "Map of field values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no field are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.field if v.field != null && length(v.field) > 0 }
}
output "iploadbalancing_tcp_route_rules_match" {
  description = "Map of match values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no match are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.match if v.match != null && length(v.match) > 0 }
}
output "iploadbalancing_tcp_route_rules_negate" {
  description = "Map of negate values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no negate are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.negate if v.negate != null }
}
output "iploadbalancing_tcp_route_rules_pattern" {
  description = "Map of pattern values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no pattern are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "iploadbalancing_tcp_route_rules_route_id" {
  description = "Map of route_id values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no route_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.route_id if v.route_id != null && length(v.route_id) > 0 }
}
output "iploadbalancing_tcp_route_rules_service_name" {
  description = "Map of service_name values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no service_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_tcp_route_rules_sub_field" {
  description = "Map of sub_field values across all iploadbalancing_tcp_route_rules, keyed the same as var.iploadbalancing_tcp_route_rules except keys with no sub_field are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_route_rule.iploadbalancing_tcp_route_rules : k => v.sub_field if v.sub_field != null && length(v.sub_field) > 0 }
}

