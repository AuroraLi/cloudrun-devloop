resource "google_cloud_tasks_queue" "default" {
  name = "my-queue"
  location = "us-central1"
}
