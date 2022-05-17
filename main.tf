data "external" "get_ip_addres_using_shell_dev" {
  program = ["python3", "scripts/get_ip_port.py"]
  query = {
    p_env = "dev"
  }
}

data "external" "get_ip_addres_using_shell_qa" {
  program = ["python3", "scripts/get_ip_port.py"]
  query = {
    p_env = "qa"
  }
}

data "external" "get_ip_addres_using_shell_uat" {
  program = ["python3", "scripts/get_ip_port.py"]
  query = {
    p_env = "uat"
  }
}

data "external" "get_ip_addres_using_shell_stage" {
  program = ["python3", "scripts/get_ip_port.py"]
  query = {
    p_env = "stage"
  }
}

data "external" "get_ip_addres_using_shell_prod" {
  program = ["python3", "scripts/get_ip_port.py"]
  query = {
    p_env = "prod"
  }
}