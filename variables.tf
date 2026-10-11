variable "database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_tuning_advisor_tasks_recommendation_lookup, attributes below
Required:
    - execution_id
    - managed_database_id
    - sql_object_id
    - sql_tuning_advisor_task_id
EOT

  type = map(object({
    execution_id               = string
    managed_database_id        = string
    sql_object_id              = string
    sql_tuning_advisor_task_id = string
  }))
}

