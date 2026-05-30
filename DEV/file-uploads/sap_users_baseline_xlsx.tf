resource "saviynt_file_upload" "sap_users_baseline_xlsx" {
  file_id   = "up-dev-1"
  file_name = "sap_users_baseline.xlsx"
  file_size = 1048576
  status    = "SUCCESS"
}
