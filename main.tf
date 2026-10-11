data "oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendation" "database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup

  execution_id               = each.value.execution_id
  managed_database_id        = each.value.managed_database_id
  sql_object_id              = each.value.sql_object_id
  sql_tuning_advisor_task_id = each.value.sql_tuning_advisor_task_id
}

