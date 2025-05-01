<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_oci"></a> [oci](#provider\_oci) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [oci_identity_compartment.tf-compartment](https://registry.terraform.io/providers/hashicorp/oci/latest/docs/resources/identity_compartment) | resource |
| [oci_objectstorage_bucket.secretsquirrel](https://registry.terraform.io/providers/hashicorp/oci/latest/docs/resources/objectstorage_bucket) | resource |
| [oci_objectstorage_namespace.example](https://registry.terraform.io/providers/hashicorp/oci/latest/docs/data-sources/objectstorage_namespace) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_tenancy_id"></a> [tenancy\_id](#input\_tenancy\_id) | value supplied by env var | `string` | `""` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->