output "discovery_engine_search_engine_iam_members_id" {
  description = "Map of id values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no id are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "discovery_engine_search_engine_iam_members_collection_id" {
  description = "Map of collection_id values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no collection_id are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => v.collection_id if v.collection_id != null && length(v.collection_id) > 0 }
}
output "discovery_engine_search_engine_iam_members_condition" {
  description = "Map of condition values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no condition are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "discovery_engine_search_engine_iam_members_engine_id" {
  description = "Map of engine_id values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no engine_id are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => v.engine_id if v.engine_id != null && length(v.engine_id) > 0 }
}
output "discovery_engine_search_engine_iam_members_etag" {
  description = "Map of etag values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no etag are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "discovery_engine_search_engine_iam_members_location" {
  description = "Map of location values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no location are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => v.location if v.location != null && length(v.location) > 0 }
}
output "discovery_engine_search_engine_iam_members_member" {
  description = "Map of member values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no member are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => v.member if v.member != null && length(v.member) > 0 }
}
output "discovery_engine_search_engine_iam_members_project" {
  description = "Map of project values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no project are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => v.project if v.project != null && length(v.project) > 0 }
}
output "discovery_engine_search_engine_iam_members_role" {
  description = "Map of role values across all discovery_engine_search_engine_iam_members, keyed the same as var.discovery_engine_search_engine_iam_members except keys with no role are omitted"
  value       = { for k, v in google_discovery_engine_search_engine_iam_member.discovery_engine_search_engine_iam_members : k => v.role if v.role != null && length(v.role) > 0 }
}

