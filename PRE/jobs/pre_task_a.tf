resource "saviynt_application_data_import_job_resource" "Pre Task A" {
  job_id      = "job-pre-1"
  name        = "Pre Task A"
  status      = "SUCCESS"
  description = "Preprod daily sync"
}
