## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_docker"></a> [docker](#requirement\_docker) | 3.5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_docker"></a> [docker](#provider\_docker) | 3.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [docker_container.redis](https://registry.terraform.io/providers/kreuzwerker/docker/3.5.0/docs/resources/container) | resource |
| [docker_image.redis](https://registry.terraform.io/providers/kreuzwerker/docker/3.5.0/docs/resources/image) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_host"></a> [host](#input\_host) | Connection information for the Docker engine | `string` | `"unix:///var/run/docker.sock"` | no |

## Outputs

No outputs.
