<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.12.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 2.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 2.0.0 |
| <a name="provider_random"></a> [random](#provider\_random) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_app_service.app-service1](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service) | resource |
| [azurerm_app_service.app-service2](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service) | resource |
| [azurerm_app_service_plan.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_plan) | resource |
| [azurerm_application_gateway.network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/application_gateway) | resource |
| [azurerm_key_vault.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault) | resource |
| [azurerm_key_vault_key.generated](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_key) | resource |
| [azurerm_key_vault_secret.secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_kubernetes_cluster.k8s_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster) | resource |
| [azurerm_linux_virtual_machine.linux_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine) | resource |
| [azurerm_managed_disk.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/managed_disk) | resource |
| [azurerm_monitor_log_profile.logging_profile](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_log_profile) | resource |
| [azurerm_mssql_server.mssql1](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server) | resource |
| [azurerm_mssql_server.mssql2](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server) | resource |
| [azurerm_mssql_server.mssql3](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server) | resource |
| [azurerm_mssql_server.mssql4](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server) | resource |
| [azurerm_mssql_server.mssql5](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server) | resource |
| [azurerm_mssql_server.mssql6](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server) | resource |
| [azurerm_mssql_server.mssql7](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server) | resource |
| [azurerm_mssql_server_security_alert_policy.alertpolicy1](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server_security_alert_policy) | resource |
| [azurerm_mssql_server_security_alert_policy.alertpolicy2](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server_security_alert_policy) | resource |
| [azurerm_mssql_server_security_alert_policy.alertpolicy3](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server_security_alert_policy) | resource |
| [azurerm_mssql_server_security_alert_policy.alertpolicy4](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server_security_alert_policy) | resource |
| [azurerm_mssql_server_security_alert_policy.alertpolicy5](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server_security_alert_policy) | resource |
| [azurerm_mssql_server_security_alert_policy.alertpolicy6](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server_security_alert_policy) | resource |
| [azurerm_mssql_server_security_alert_policy.alertpolicy7](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server_security_alert_policy) | resource |
| [azurerm_mssql_server_security_alert_policy.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server_security_alert_policy) | resource |
| [azurerm_mysql_server.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mysql_server) | resource |
| [azurerm_network_interface.ni_linux](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface) | resource |
| [azurerm_network_interface.ni_win](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface) | resource |
| [azurerm_network_security_group.bad_sg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group) | resource |
| [azurerm_network_watcher.network_watcher](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_watcher) | resource |
| [azurerm_network_watcher_flow_log.flow_log](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_watcher_flow_log) | resource |
| [azurerm_policy_assignment.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/policy_assignment) | resource |
| [azurerm_policy_definition.policy-res](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/policy_definition) | resource |
| [azurerm_postgresql_configuration.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_configuration) | resource |
| [azurerm_postgresql_configuration.thrtottling_config](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_configuration) | resource |
| [azurerm_postgresql_server.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_server) | resource |
| [azurerm_resource_group.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_role_definition.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_definition) | resource |
| [azurerm_security_center_contact.contact](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/security_center_contact) | resource |
| [azurerm_security_center_subscription_pricing.pricing](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/security_center_subscription_pricing) | resource |
| [azurerm_sql_firewall_rule.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/sql_firewall_rule) | resource |
| [azurerm_sql_server.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/sql_server) | resource |
| [azurerm_storage_account.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |
| [azurerm_storage_account.security_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |
| [azurerm_storage_account_network_rules.test](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account_network_rules) | resource |
| [azurerm_subnet.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_virtual_network.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |
| [azurerm_windows_virtual_machine.windows_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_virtual_machine) | resource |
| [random_integer.rnd_int](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/integer) | resource |
| [random_string.password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [azurerm_client_config.current](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config) | data source |
| [azurerm_subscription.current_subscription](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/subscription) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | Must be all lowercase letters or numbers | `string` | `"dev"` | no |
| <a name="input_location"></a> [location](#input\_location) | n/a | `string` | `"East US"` | no |
| <a name="input_subscription_id"></a> [subscription\_id](#input\_subscription\_id) | The subscription ID to be scanned | `string` | `null` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->