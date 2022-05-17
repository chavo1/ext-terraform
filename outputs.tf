output "ip_address_for_prod" {
  value = data.external.get_ip_addres_using_shell_prod.result.ip_address
}

output "port_num_for_prod" {
  value = data.external.get_ip_addres_using_shell_prod.result.port_num
}

output "ip_address_for_stage" {
  value = data.external.get_ip_addres_using_shell_stage.result.ip_address
}

output "port_num_for_stage" {
  value = data.external.get_ip_addres_using_shell_stage.result.port_num
}

output "ip_address_for_uat" {
  value = data.external.get_ip_addres_using_shell_uat.result.ip_address
}

output "port_num_for_uat" {
  value = data.external.get_ip_addres_using_shell_uat.result.port_num
}

output "ip_address_for_dev" {
  value = data.external.get_ip_addres_using_shell_dev.result.ip_address
}

output "port_num_for_dev" {
  value = data.external.get_ip_addres_using_shell_dev.result.port_num
}

output "ip_address_for_qa" {
  value = data.external.get_ip_addres_using_shell_qa.result.ip_address
}

output "port_num_for_qa" {
  value = data.external.get_ip_addres_using_shell_qa.result.port_num
}
