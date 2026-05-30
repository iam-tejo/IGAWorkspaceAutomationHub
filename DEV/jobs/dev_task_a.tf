resource "saviynt_application_data_import_job_resource" "Dev Task A" {
  job_id      = "job-dev-1"
  name        = "Dev Task A"
  status      = "SUCCESS"
  description = "Daily reconcile task"
}
