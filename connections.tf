provider "google" {
  credentials = "${file("../account.json")}"
  project = "terafform-test" 
  region = "us-west1"
}
