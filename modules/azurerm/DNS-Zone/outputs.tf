# -------------------------------------------------------------------------------------
#
# Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.
#
# This software is the property of WSO2 LLC. and its suppliers, if any.
# Dissemination of any information or reproduction of any material contained
# herein in any form is strictly forbidden, unless permitted by WSO2 expressly.
# You may not alter or remove any copyright or other notice from copies of this content.
#
# --------------------------------------------------------------------------------------

output "dns_zone_id" {
  depends_on = [azurerm_dns_zone.dns_zone]
  value      = azurerm_dns_zone.dns_zone.id
}

output "dns_zone_name_servers" {
  depends_on = [azurerm_dns_zone.dns_zone]
  value      = azurerm_dns_zone.dns_zone.name_servers
}
