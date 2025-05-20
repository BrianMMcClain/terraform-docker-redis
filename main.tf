terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.5.0"
    }
  }
}

resource "docker_image" "redis" {
  name = "redis:8.0.1-alpine3.21"
}

resource "docker_container" "foo" {
  image = docker_image.redis.image_id
  name  = "redis"

  ports {
    internal = 6379
    external = 6379
  }
}