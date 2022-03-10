# SCDN Domain variables
variable "biz_name" {
  description = "from the Business Type Drop-down List. Valid values: download, image, scdn, video."
  type        = string
  default     = "download"
}

variable "sources" {
  description = "The origin information."
  type        = map(string)
  default = {
    content  = "1.1.1.1"
    enabled  = "online"
    port     = 80
    priority = "20"
    type     = "ipaddr"
  }
}

variable "cert_infos" {
  description = "Certificate Information."
  type        = map(string)
  default = {
    cert_name    = "tf-testacc-cert"
    cert_type    = "upload"
    ssl_pri      = <<EOF
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
BAUGBw==
    EOF
    ssl_protocol = "on"
    ssl_pub      = <<EOF
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDtiSuNuReMhT4Zx/cFWGT6ka+q8gNz0g
828pijFEjt2sQrcoEKrzF0s+x8hMYFYiMqj+yt4fUQ33S1yv4HlJQmUhJHPXva54tKUFJA
ZmAa6wzQJHD/m0qBaDp8OkUHhBWPk6qC5oD3u3alQZLOE1FLMwybaVk5pcnXFlmkcFz0mC
IIUnK62I5NqJPO9QYseqb8QgTlXm1q732Lw2/koQeNn2Phyw2lrkoEN6GEyctM32eERq2O
YPiAeHqdLvW39jzS+2eYeKW5XsF8Hnamqm4QqyD+TFXp0NpoLT4FMaRyos3qJcw3PM8FLF
6Mcm651TSGU4uUoJGecyr4VzU3lziJcFlYkCOntr2Tnt/jmgnFp74HJX49FpHpDPI+Ta79
9S6hhzbQUBsWu9fnpi5h+8jIzGgWIEVEjoEhiTk4LJiWStQJ02u7dc8ZskhtgTx9GWfq6y
/zBLaW5NnNiEk3GaB1A+ytuJkKHsnFW2Ve2dsEw32iZfKUfXyO1kq6gqjE5r8= heguimi
n@heguimindeMacBook-Pro.local
    EOF
  }
}

variable "status" {
  description = "The domain status. Valid values: online, offline."
  type        = string
  default     = "online"
}

# SCDN Domain config variables
variable "function_args" {
  description = "The args of the domain config."
  type        = list(map(string))
  default = [
    {
      arg_name  = "ip_list"
      arg_value = "110.110.110.110"
    }
  ]
}