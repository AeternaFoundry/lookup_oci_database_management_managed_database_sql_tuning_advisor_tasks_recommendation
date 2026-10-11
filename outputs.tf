output "database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendation.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup_execution_id" {
  description = "Map of execution_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup except keys with no execution_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendation.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup : k => v.execution_id if v.execution_id != null && length(v.execution_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup_items" {
  description = "Map of items values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendation.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendation.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup_sql_object_id" {
  description = "Map of sql_object_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup except keys with no sql_object_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendation.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup : k => v.sql_object_id if v.sql_object_id != null && length(v.sql_object_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup_sql_tuning_advisor_task_id" {
  description = "Map of sql_tuning_advisor_task_id values across all database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup except keys with no sql_tuning_advisor_task_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_recommendation.database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup : k => v.sql_tuning_advisor_task_id if v.sql_tuning_advisor_task_id != null && length(v.sql_tuning_advisor_task_id) > 0 }
}

