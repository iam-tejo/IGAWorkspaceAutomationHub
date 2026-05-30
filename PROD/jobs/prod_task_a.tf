resource "saviynt_application_data_import_job_resource" "Prod Task A" {
  job_id      = "job-prod-1"
  name        = "Prod Task A"
  status      = "SUCCESS"
  description = "Prod daily reconcile"
}
