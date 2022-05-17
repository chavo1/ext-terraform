data "external" "get_ip_addres_using_shell_dev" {
  program = ["python3","scripts/get_ip_port.py"]
  query = {
    p_env = "qa"
  }
}

output "ip_address_for_qa" {
  value = data.external.get_ip_addres_using_shell_dev.result.ip_address
}

output "port_num_for_qa" {
  value = data.external.get_ip_addres_using_shell_dev.result.port_num
}
