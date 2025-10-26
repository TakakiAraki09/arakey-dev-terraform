resource "google_project" "mirror_dev_476304" {
  auto_create_network = true
  billing_account     = "01719B-AAF646-6D063B"
  name                = "mirror-dev"
  org_id              = "979759083618"
  project_id          = "mirror-dev-476304"
}
# terraform import google_project.mirror_dev_476304 projects/mirror-dev-476304
