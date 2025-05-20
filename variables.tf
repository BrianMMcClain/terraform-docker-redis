variable "host" {
  description = "Connection information for the Docker engine"
  type = string
  default = "unix:///var/run/docker.sock"
}