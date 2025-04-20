# Cloudflare DNS zone Terraform module

Terraform module for creating Cloudflare DNS zone resources.

## Requirements

| Name                  | Version  |
| --------------------- | -------- |
| terraform             | >= 1.0.0 |
| cloudflare/cloudflare | >= 5.0.0 |

## Providers

| Name                  | Version  |
| --------------------- | -------- |
| cloudflare/cloudflare | >= 5.0.0 |

## Modules

No modules.

## Resources

| Name                 | Type     |
| -------------------- | -------- |
| cloudflare_zone.this | resource |

## Inputs

| Name       | Description                              | Type     | Default | Required |
| ---------- | ---------------------------------------- | -------- | ------- | :------: |
| account_id | The account ID of the Cloudflare account | `string` | `""`    |   yes    |
| name       | The name of the zone                     | `string` | `""`    |   yes    |

## Outputs

| Name | Description                      |
| ---- | -------------------------------- |
| id   | The ID of the created DNS zone   |
| name | The name of the created DNS zone |
