resource "google_discovery_engine_search_engine_iam_member" "discovery_engine_search_engine_iam_members" {
  for_each = var.discovery_engine_search_engine_iam_members

  collection_id = each.value.collection_id
  engine_id     = each.value.engine_id
  member        = each.value.member
  role          = each.value.role
  location      = each.value.location
  project       = each.value.project

  dynamic "condition" {
    for_each = each.value.condition != null ? [each.value.condition] : []
    content {
      description = condition.value.description
      expression  = condition.value.expression
      title       = condition.value.title
    }
  }
}

