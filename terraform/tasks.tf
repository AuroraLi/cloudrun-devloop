resource "google_cloudtasks_queue" "default" {
  name = "my-queue"
  location = "us-central1"
}
